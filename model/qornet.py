"""
Graph attention network model for post-routing TNS and WNS prediction from RTL code.

Author: Cory Brynds
"""

import argparse
import csv
from copy import deepcopy
from dataclasses import dataclass
import json
import math
from pathlib import Path
import time

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.loader import DataLoader
from torch_geometric.nn import GATConv, global_mean_pool, global_max_pool
import checkpointing_utils as ckpt_utils
import evaluation_utils as eval_utils
import graph_processing as graph_proc
import logging_utils as log_utils
import plotting_utils as plot_utils

"""
Hyperparameters for training
These values were taken from the 'How Good Is Your Verilog RTL Code? An Answer from Machine Learning'
paper and based on recommendations from GNN literature.
# TODO: Eventually we will sweep these parameters to find the ideal configuration
"""
@dataclass
class Hyperparameters:
    num_epochs: int = 300
    learning_rate: float = 1e-4 # Changed from 1e-3
    batch_size: int = 32
    weight_decay: float = 1e-4 # Prevents the weights from becoming too large (reduces overfitting)
    loss_fn: nn.Module = nn.SmoothL1Loss() # Much less sensitive to outliers than MSELoss
    target_name: str = "wns"
    target_transform: str = "none"
    device: str = "cuda" if torch.cuda.is_available() else "mps" if torch.backends.mps.is_available() else "cpu"
    shuffle_training: bool = True
    hidden_dim: int = 32 # Reduced from 128 to mitigate overfitting
    num_gat_layers: int = 2 # Reduced to 2 for simplicity
    num_heads: int = 4
    dropout: float = 0.1
    early_stopping_patience: int = 50 # Number of epochs to wait for improvement before stopping
    early_stopping_min_delta: float = 0.0 # Minimum improvement to reset early stopping counter
    verbose: bool = True
    recipe_feature_keys: tuple[str, ...] = ()


def embedding_dim_for_vocab(vocab_size):
    return min(16, max(4, int(math.ceil(math.sqrt(max(vocab_size, 1))))))

class QoRNet(nn.Module):
    """
    Graph attention network model for predicting one QoR target per design graph.

    The model concatenates broadcasted recipe features onto each node feature
    vector, projects the result into a hidden space, applies several
    edge-aware `GATConv` layers, pools node embeddings to a graph embedding,
    and maps that embedding to a single scalar prediction (TNS or WNS).

    TODO: we will need to determine if the number of GNN layers, number of FC
    layers, pooling strategy, etc is optimal for QoR prediction.
    """
    def __init__(
        self,
        feature_schema,
        recipe_dim,
        hidden_dim=128,
        num_gat_layers=3,
        num_heads=4,
        dropout=0.1,
    ):
        super().__init__()

        self.feature_schema = feature_schema
        self.recipe_dim = recipe_dim
        self.hidden_dim = hidden_dim
        self.num_gat_layers = num_gat_layers
        self.num_heads = num_heads
        self.dropout = dropout

        if hidden_dim % num_heads != 0:
            raise ValueError("hidden_dim ({}) must be divisible by num_heads ({}).".format(hidden_dim, num_heads))

        node_numeric_dim = len(feature_schema.node_numeric_indices)
        edge_numeric_dim = len(feature_schema.edge_numeric_indices)
        node_embedding_dims = [
            embedding_dim_for_vocab(vocab_size)
            for vocab_size in feature_schema.node_categorical_vocab_sizes
        ]
        edge_embedding_dims = [
            embedding_dim_for_vocab(vocab_size)
            for vocab_size in feature_schema.edge_categorical_vocab_sizes
        ]

        self.node_categorical_embeddings = nn.ModuleList(
            nn.Embedding(vocab_size, embedding_dim)
            for vocab_size, embedding_dim in zip(
                feature_schema.node_categorical_vocab_sizes,
                node_embedding_dims,
            )
        )
        self.edge_categorical_embeddings = nn.ModuleList(
            nn.Embedding(vocab_size, embedding_dim)
            for vocab_size, embedding_dim in zip(
                feature_schema.edge_categorical_vocab_sizes,
                edge_embedding_dims,
            )
        )

        input_projection_dim = node_numeric_dim + recipe_dim + sum(node_embedding_dims)
        edge_encoder_dim = edge_numeric_dim + sum(edge_embedding_dims)

        self.input_projection = nn.Linear(input_projection_dim, hidden_dim)
        self.edge_encoder = nn.Linear(edge_encoder_dim, hidden_dim)
        self.gnn_layers = nn.ModuleList()
        for _ in range(num_gat_layers):
            self.gnn_layers.append(
                GATConv(
                    in_channels=hidden_dim,
                    out_channels=hidden_dim // num_heads,
                    heads=num_heads,
                    concat=True,
                    dropout=dropout,
                    edge_dim=hidden_dim,
                )
            )
        regressor_input_dim = (2 * hidden_dim) + 2
        
        # FC layers to map from graph embedding to final QoR prediction
        self.regressor = nn.Sequential(
            nn.Linear(regressor_input_dim, hidden_dim),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim, 1),
        )

    def encode_node_features(self, data, recipe_features):
        node_parts = []
        if self.feature_schema.node_numeric_indices:
            node_parts.append(data.x[:, list(self.feature_schema.node_numeric_indices)].float())

        for embedding_layer, column_index in zip(
            self.node_categorical_embeddings,
            self.feature_schema.node_categorical_indices,
        ):
            categorical_values = data.x[:, column_index].long()
            node_parts.append(embedding_layer(categorical_values))

        node_parts.append(recipe_features)
        return torch.cat(node_parts, dim=1)

    def encode_edge_features(self, data, device, dtype):
        edge_parts = []
        if self.feature_schema.edge_numeric_indices:
            edge_parts.append(data.edge_attr[:, list(self.feature_schema.edge_numeric_indices)].to(device=device, dtype=dtype))

        for embedding_layer, column_index in zip(
            self.edge_categorical_embeddings,
            self.feature_schema.edge_categorical_indices,
        ):
            categorical_values = data.edge_attr[:, column_index].to(device=device).long()
            edge_parts.append(embedding_layer(categorical_values))

        return torch.cat(edge_parts, dim=1)

    def build_graph_level_features(self, data, node_embeddings):
        mean_graph_embedding = global_mean_pool(node_embeddings, data.batch)
        max_graph_embedding = global_max_pool(node_embeddings, data.batch)
        
        num_graphs = mean_graph_embedding.size(0)
        node_counts = torch.bincount(data.batch, minlength=num_graphs).to(device=node_embeddings.device, dtype=node_embeddings.dtype).view(-1, 1)

        if data.edge_index.numel() == 0:
            edge_counts = torch.zeros(
                (num_graphs, 1),
                device=node_embeddings.device,
                dtype=node_embeddings.dtype,
            )
        else:
            edge_batch = data.batch[data.edge_index[0]]
            edge_counts = torch.bincount(edge_batch, minlength=num_graphs).to(
                device=node_embeddings.device,
                dtype=node_embeddings.dtype,
            ).view(-1, 1)

        # Log scaling keeps graph-size meaningful without letting very large circuits dominate input magnitude
        graph_size_features = torch.cat((torch.log1p(node_counts), torch.log1p(edge_counts)), dim=1)
        return torch.cat((mean_graph_embedding, max_graph_embedding, graph_size_features), dim=1)

    def forward(self, data):
        """
        Run the end-to-end forward pass for a batched PyG `Data` object and
        return one scalar prediction per graph.
        """

        recipe_tensor = data.recipe.to(device=data.x.device, dtype=data.x.dtype)
        
        if recipe_tensor.dim() == 1:
            recipe_tensor = recipe_tensor.view(1, -1)

        num_graphs = int(data.batch.max().item()) + 1 if data.batch.numel() > 0 else 0
        if recipe_tensor.size(0) == 1 and num_graphs > 1:
            recipe_tensor = recipe_tensor.repeat(num_graphs, 1)

        recipe_features = recipe_tensor[data.batch]
        
        # Node and edge encoders to learn projections of raw features into the hidden space for GAT layers
        h = self.encode_node_features(data, recipe_features)
        h = self.input_projection(h)
        h = F.relu(h)
        edge_attr = self.edge_encoder(self.encode_edge_features(data, h.device, h.dtype))

        # Forward pass through edge-aware attention layers
        for gnn_layer in self.gnn_layers:
            h = gnn_layer(h, data.edge_index, edge_attr=edge_attr)
            h = F.relu(h)
            h = F.dropout(h, p=self.dropout, training=self.training)

        # Pool node embeddings to produce an embedding vector for the FC layers
        graph_embedding = self.build_graph_level_features(data, h)
        
        # Forward pass through two fully-connect layers to produce QoR prediction
        return self.regressor(graph_embedding)


def _denormalize_recipe_tensor(recipe_tensor, normalization_context):
    recipe_mean = normalization_context.recipe_mean.to(
        device=recipe_tensor.device,
        dtype=recipe_tensor.dtype,
    )
    recipe_std = normalization_context.recipe_std.to(
        device=recipe_tensor.device,
        dtype=recipe_tensor.dtype,
    )
    return (recipe_tensor * recipe_std) + recipe_mean


def debug_print_batch_alignment(
    batch,
    hyperparameters,
    normalization_context,
    predictions=None,
    max_graphs_to_print=3,
    prefix="Batch Alignment Debug",
):
    if not hyperparameters.verbose:
        return

    num_graphs = getattr(batch, "num_graphs", 0)
    if num_graphs == 0:
        return

    recipe_tensor = batch.recipe
    if recipe_tensor.dim() == 1:
        recipe_tensor = recipe_tensor.view(1, -1)

    if recipe_tensor.size(0) != num_graphs:
        raise ValueError(
            "Expected one recipe vector per graph, but got recipe shape {} for {} graphs.".format(
                tuple(recipe_tensor.shape),
                num_graphs,
            )
        )

    recipe_denormalized = _denormalize_recipe_tensor(recipe_tensor.float(), normalization_context)
    targets = eval_utils.resolve_target(batch, hyperparameters.target_name)
    targets_denormalized = eval_utils.denormalize_targets(targets, normalization_context)
    predictions_denormalized = None
    if predictions is not None:
        predictions_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)

    design_names = eval_utils.resolve_batch_metadata(batch, "design_name", num_graphs)
    run_ids = eval_utils.resolve_batch_metadata(batch, "run_id", num_graphs)
    recipe_feature_keys = hyperparameters.recipe_feature_keys or tuple(
        "feature_{}".format(index) for index in range(recipe_denormalized.size(1))
    )

    log_utils.print_section(prefix)
    for sample_idx in range(min(num_graphs, max_graphs_to_print)):
        log_utils.print_key_value("sample_index", sample_idx, log_utils.ANSI_GREY)
        log_utils.print_key_value("design_name", design_names[sample_idx], log_utils.ANSI_GREY)
        log_utils.print_key_value("run_id", run_ids[sample_idx], log_utils.ANSI_GREY)
        recipe_values = {
            key: float(value)
            for key, value in zip(
                recipe_feature_keys,
                recipe_denormalized[sample_idx].detach().cpu().tolist(),
            )
        }
        log_utils.print_key_value("recipe", recipe_values, log_utils.ANSI_GREY)
        log_utils.print_key_value(
            "target_{}".format(hyperparameters.target_name),
            "{:.6f}".format(float(targets_denormalized[sample_idx].item())),
            log_utils.ANSI_GREY,
        )
        if predictions_denormalized is not None:
            log_utils.print_key_value(
                "prediction_{}".format(hyperparameters.target_name),
                "{:.6f}".format(float(predictions_denormalized[sample_idx].item())),
                log_utils.ANSI_GREY,
            )
        log_utils.print_rule()

def parse_arguments():
    parser = argparse.ArgumentParser(description="QoRNet: Edge-aware Graph Neural Network for RTL code")
    parser.add_argument("--config", type=str, default=None, help="Path to the dataset config file")
    parser.add_argument("--labels", type=str, default=None, help="Path to the dataset ground truth labels")
    parser.add_argument("--dataset_dir", type=str, default=None, help="Path to the dataset directory")
    parser.add_argument(
        "--single_graph",
        type=str,
        default=None,
        help=(
            "Path to one serialized PyG graph (.pt) for single-design inference. "
            "In this mode, QoRNet skips the config/labels/dataset_dir workflow."
        ),
    )
    parser.add_argument(
        "--training_split",
        type=float,
        default=0.8,
        help="Fraction of designs to place in the training split",
    )
    parser.add_argument(
        "--cv_folds",
        type=int,
        default=1,
        help="Number of design-level cross-validation folds. Use 1 to keep a single train/test split.",
    )
    parser.add_argument(
        "--cv_fold_index",
        type=int,
        default=None,
        help="Which validation fold to run when --cv_folds is greater than 1. Leave unset to train every fold and report the average test MAE/R^2.",
    )
    parser.add_argument(
        "--cv_stratify_by_size",
        action="store_true",
        help="When using cross-validation, balance folds by graph size so very large designs are spread across folds.",
    )
    parser.add_argument(
        "--cv_stratify_by_operator",
        action="store_true",
        help="When using cross-validation on FloPoCo-style datasets, balance folds by inferred operator family from design names.",
    )
    parser.add_argument(
        "--mode",
        type=str,
        choices=("train", "inference"),
        default="train",
        help="Whether to train a model or load a checkpoint and run inference.",
    )
    parser.add_argument(
        "--plot_dir",
        type=str,
        default=None,
        help="Path to the directory for saving plots and inference CSV outputs.",
    )
    parser.add_argument(
        "--checkpoint_path",
        type=str,
        default=None,
        help="Path to save a training checkpoint or load one for inference.",
    )
    parser.add_argument(
        "--inference_split",
        type=str,
        choices=("train", "test", "both"),
        default="both",
        help="Dataset split to run during inference mode.",
    )
    parser.add_argument(
        "--target_transform",
        type=str,
        choices=("none", "signed_log1p_abs"),
        default="none",
        help="Optional transform applied to regression targets before normalization and training.",
    )
    parser.add_argument(
        "--disable_verbose",
        action="store_true",
        help="Disable dataset-loading and normalization summary prints.",
    )
    return parser.parse_args()


def validate_arguments(args):
    if args.single_graph:
        if args.mode != "inference":
            raise ValueError("--single_graph is only supported in inference mode.")
        if args.cv_folds != 1:
            raise ValueError("--single_graph does not support cross-validation settings.")
        return

    missing = [
        flag_name
        for flag_name, value in (
            ("--config", args.config),
            ("--labels", args.labels),
            ("--dataset_dir", args.dataset_dir),
        )
        if not value
    ]
    if missing:
        raise ValueError("Missing required arguments for dataset-based {} mode: {}.".format(args.mode, ", ".join(missing)))


def resolve_plot_dir(args):
    if args.plot_dir:
        return Path(args.plot_dir)

    if args.mode == "train":
        raise ValueError("--plot_dir is required in train mode.")

    checkpoint_path = ckpt_utils.resolve_checkpoint_path(args)
    return checkpoint_path.parent / "inference_outputs"


def evaluate(qornet, evaluation_data, hyperparameters, loss_fn, normalization_context):
    evaluation_loader = DataLoader(evaluation_data, batch_size=hyperparameters.batch_size, shuffle=False, exclude_keys=["node_to_idx"])

    qornet.eval()
    total_loss = 0.0
    total_error = 0.0
    total_percentage_error = 0.0
    total_graphs = 0
    all_predictions = []
    all_targets = []
    epoch_predictions = []
    debug_printed = False

    with torch.no_grad():
        for batch in evaluation_loader:
            design_names = eval_utils.resolve_batch_metadata(batch, "design_name", batch.num_graphs)
            design_ids = eval_utils.resolve_batch_metadata(batch, "design_id", batch.num_graphs)
            recipe_ids = eval_utils.resolve_batch_metadata(batch, "recipe_id", batch.num_graphs)
            run_ids = eval_utils.resolve_batch_metadata(batch, "run_id", batch.num_graphs)

            batch = batch.to(hyperparameters.device)
            predictions = qornet(batch)
            if hyperparameters.verbose and not debug_printed:
                debug_print_batch_alignment(
                    batch,
                    hyperparameters,
                    normalization_context,
                    predictions=predictions,
                    prefix="Eval Batch Alignment Debug",
                )
                debug_printed = True
            targets = eval_utils.resolve_target(batch, hyperparameters.target_name)
            predictions_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            targets_denormalized = eval_utils.denormalize_targets(targets, normalization_context)
            if predictions.shape != targets.shape:
                raise ValueError("Prediction shape {} does not match target shape {}.".format(tuple(predictions.shape), tuple(targets.shape)))

            loss = loss_fn(predictions, targets)
            error = eval_utils.mean_absolute_error(predictions_denormalized, targets_denormalized)
            percentage_error = eval_utils.mean_absolute_percentage_error(predictions_denormalized, targets_denormalized)

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_percentage_error += percentage_error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions_denormalized.detach())
            all_targets.append(targets_denormalized.detach())

            prediction_values = predictions_denormalized.detach().cpu().view(-1).tolist()
            target_values = targets_denormalized.detach().cpu().view(-1).tolist()
            for sample_idx in range(batch_size):
                absolute_error = abs(prediction_values[sample_idx] - target_values[sample_idx])
                epoch_predictions.append(
                    {
                        "design_name": design_names[sample_idx],
                        "design_id": design_ids[sample_idx],
                        "recipe_id": recipe_ids[sample_idx],
                        "run_id": run_ids[sample_idx],
                        "target_name": hyperparameters.target_name,
                        "target": target_values[sample_idx],
                        "prediction": prediction_values[sample_idx],
                        "abs_error": absolute_error,
                    }
                )

    if total_graphs == 0:
        print("Evaluation skipped because no samples were provided.")
        return {"loss": 0.0, "error": 0.0, "percentage_error": 0.0, "r2": 0.0, "epoch_predictions": []}

    r2 = eval_utils.r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0))

    return {
        "loss": total_loss / total_graphs,
        "error": total_error / total_graphs,
        "percentage_error": total_percentage_error / total_graphs,
        "r2": float(r2.item()),
        "epoch_predictions": epoch_predictions,
    }


def train(qornet, training_data, testing_data, hyperparameters, normalization_context):
    history = {
        "train_loss": [],
        "train_error": [],
        "train_percentage_error": [],
        "train_r2": [],
        "test_loss": [],
        "test_error": [],
        "test_percentage_error": [],
        "test_r2": [],
        "best_epoch_predictions": [],
        "best_epoch": None,
        "best_test_loss": None,
        "best_test_mae": None,
        "best_test_r2": None,
    } # Tracks training and testing metrics across epochs

    # Load training data with specified batch size and optional data shuffling per epoch
    training_loader = DataLoader(training_data, batch_size=hyperparameters.batch_size, shuffle=hyperparameters.shuffle_training, exclude_keys=["node_to_idx"])

    qornet = qornet.to(hyperparameters.device)

    # Initialize optimizer and loss function based on hyperparameters data class
    optimizer = torch.optim.Adam(
        qornet.parameters(),
        lr=hyperparameters.learning_rate,
        weight_decay=hyperparameters.weight_decay,
    )
    loss_fn = hyperparameters.loss_fn
    best_error = float("inf")
    best_r2 = float("-inf")
    last_error_improvement_epoch = 0
    last_r2_improvement_epoch = 0

    # Loop across training epochs
    for _ in range(hyperparameters.num_epochs):
        epoch_idx = len(history["train_loss"]) + 1
        qornet.train()
        total_loss = 0.0
        total_error = 0.0
        total_percentage_error = 0.0
        total_graphs = 0
        all_predictions = []
        all_targets = []
        debug_printed = False

        # Loop across batches in the training loader
        for batch in training_loader:
            batch = batch.to(hyperparameters.device)
            
            # Get target labels
            targets = eval_utils.resolve_target(batch, hyperparameters.target_name)

            optimizer.zero_grad()
            predictions = qornet(batch)
            if hyperparameters.verbose and not debug_printed:
                debug_print_batch_alignment(
                    batch,
                    hyperparameters,
                    normalization_context,
                    predictions=predictions.detach(),
                    prefix="Train Batch Alignment Debug",
                )
                debug_printed = True
            predictions_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            targets_denormalized = eval_utils.denormalize_targets(targets, normalization_context)
            if predictions.shape != targets.shape:
                raise ValueError("Prediction shape {} does not match target shape {}.".format(tuple(predictions.shape), tuple(targets.shape)))
            
            loss = loss_fn(predictions, targets)
            error = eval_utils.mean_absolute_error(predictions_denormalized, targets_denormalized)
            percentage_error = eval_utils.mean_absolute_percentage_error(predictions_denormalized, targets_denormalized)

            # Update parameters
            loss.backward()
            optimizer.step()

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_percentage_error += percentage_error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions_denormalized.detach())
            all_targets.append(targets_denormalized.detach())

        train_loss = total_loss / total_graphs if total_graphs else 0.0
        train_error = total_error / total_graphs if total_graphs else 0.0
        train_percentage_error = total_percentage_error / total_graphs if total_graphs else 0.0
        train_r2 = (
            float(eval_utils.r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0)).item())
            if total_graphs
            else 0.0
        )
        
        # Evaluate network on validation set
        test_metrics = evaluate(qornet, testing_data, hyperparameters, loss_fn, normalization_context)

        # Log historical training data
        history["train_loss"].append(train_loss)
        history["train_error"].append(train_error)
        history["train_percentage_error"].append(train_percentage_error)
        history["train_r2"].append(train_r2)
        history["test_loss"].append(test_metrics["loss"])
        history["test_error"].append(test_metrics["error"])
        history["test_percentage_error"].append(test_metrics["percentage_error"])
        history["test_r2"].append(test_metrics["r2"])
        log_utils.print_epoch_metrics(epoch_idx, hyperparameters.num_epochs, train_loss, train_error, train_percentage_error, train_r2, test_metrics)

        error_improved = test_metrics["error"] < (best_error - hyperparameters.early_stopping_min_delta)
        r2_improved = test_metrics["r2"] > (best_r2 + hyperparameters.early_stopping_min_delta)

        if error_improved:
            best_error = test_metrics["error"]
            last_error_improvement_epoch = epoch_idx

        if r2_improved:
            best_r2 = test_metrics["r2"]
            last_r2_improvement_epoch = epoch_idx

        if error_improved or r2_improved:
            history["best_epoch"] = epoch_idx
            history["best_test_loss"] = test_metrics["loss"]
            history["best_test_mae"] = test_metrics["error"]
            history["best_test_r2"] = test_metrics["r2"]
            history["best_epoch_predictions"] = [{"epoch": epoch_idx, **sample_prediction} for sample_prediction in test_metrics["epoch_predictions"]]
            log_utils.print_key_value("best_epoch", epoch_idx, log_utils.ANSI_GREY)

        epochs_since_error_improvement = epoch_idx - last_error_improvement_epoch
        epochs_since_r2_improvement = epoch_idx - last_r2_improvement_epoch
        
        if (epochs_since_error_improvement >= hyperparameters.early_stopping_patience and epochs_since_r2_improvement >= hyperparameters.early_stopping_patience):
            log_utils.print_section("Early Stopping")
            log_utils.print_key_value("stopped_epoch", epoch_idx)
            log_utils.print_key_value("best_epoch", history["best_epoch"])
            log_utils.print_key_value("best_test_mae", "{:.6f}".format(history["best_test_mae"]))
            log_utils.print_key_value("best_test_r2", "{:.6f}".format(history["best_test_r2"]))
            log_utils.print_key_value("last_error_improvement_epoch", last_error_improvement_epoch)
            log_utils.print_key_value("last_r2_improvement_epoch", last_r2_improvement_epoch)
            log_utils.print_key_value("patience", hyperparameters.early_stopping_patience)
            break

    return history


def run_inference(qornet, datasets_by_split, hyperparameters, normalization_context, output_dir):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    loss_fn = hyperparameters.loss_fn

    for split_name, split_data in datasets_by_split.items():
        metrics = evaluate(qornet, split_data, hyperparameters, loss_fn, normalization_context)
        log_utils.print_inference_metrics(split_name, metrics)
        output_path = output_dir / "{}_predictions.csv".format(split_name)
        log_utils.write_predictions_csv([{**prediction, "split": split_name} for prediction in metrics["epoch_predictions"]], output_path)
        log_utils.print_key_value("predictions_csv", output_path, log_utils.ANSI_GREY)


def load_single_graph_sample(graph_path, normalization_context, recipe_dim):
    graph = graph_proc.load_graph_from_file(graph_path)
    graph.design_name = getattr(graph, "design_name", Path(graph_path).stem)
    graph.design_id = getattr(graph, "design_id", graph.design_name)
    graph.recipe_id = getattr(graph, "recipe_id", "single")
    graph.run_id = getattr(graph, "run_id", None)

    if hasattr(graph, "recipe"):
        recipe_tensor = graph.recipe
        if not isinstance(recipe_tensor, torch.Tensor):
            recipe_tensor = torch.tensor(recipe_tensor, dtype=torch.float32)
        recipe_tensor = recipe_tensor.float()
        if recipe_tensor.dim() == 1:
            recipe_tensor = recipe_tensor.view(1, -1)
    else:
        # Default to the checkpoint's mean recipe, which corresponds to the
        # single fixed recipe used by many datasets.
        recipe_tensor = normalization_context.recipe_mean.view(1, -1).clone()

    observed_recipe_dim = recipe_tensor.size(-1)
    if observed_recipe_dim != recipe_dim:
        raise ValueError(
            "Single-graph recipe dimension {} does not match checkpoint recipe dimension {}.".format(observed_recipe_dim, recipe_dim))

    graph.recipe = recipe_tensor
    graph_proc.apply_feature_normalization_context([graph], normalization_context)
    return graph


def run_single_graph_inference(
    args,
    qornet,
    hyperparameters,
    normalization_context,
    recipe_dim,
    output_dir,
):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    single_graph = load_single_graph_sample(args.single_graph, normalization_context, recipe_dim)
    node_input_dim, edge_input_dim, _ = graph_proc.validate_input_dimensions([single_graph], [])
    log_utils.print_model_summary(hyperparameters, [single_graph], [], node_input_dim, edge_input_dim, recipe_dim)

    inference_loader = DataLoader([single_graph], batch_size=1, shuffle=False, exclude_keys=["node_to_idx"])

    qornet.eval()
    prediction_value = None
    elapsed_s = None
    with torch.no_grad():
        for batch in inference_loader:
            batch = batch.to(hyperparameters.device)
            start_time = time.perf_counter()
            predictions = qornet(batch)
            elapsed_s = time.perf_counter() - start_time
            predictions_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            prediction_value = float(predictions_denormalized.view(-1)[0].item())
            break

    if prediction_value is None or elapsed_s is None:
        raise RuntimeError("Single-graph inference did not produce a prediction.")

    target_label = "predicted_{}_ns".format(hyperparameters.target_name)
    summary = {
        "graph_path": str(Path(args.single_graph)),
        "design_name": single_graph.design_name,
        "design_id": single_graph.design_id,
        "target_name": hyperparameters.target_name,
        target_label: prediction_value,
        "prediction": prediction_value,
        "prediction_runtime_s": elapsed_s,
    }
    summary_path = output_dir / "single_graph_prediction.json"
    summary_path.write_text(json.dumps(summary, indent=2), encoding="utf-8")

    log_utils.print_section("Single-Design Prediction")
    log_utils.print_key_value("graph_path", args.single_graph, log_utils.ANSI_GREY)
    log_utils.print_key_value("design_name", single_graph.design_name)
    log_utils.print_key_value(target_label, "{:.6f}".format(prediction_value), log_utils.ANSI_RED)
    log_utils.print_key_value("prediction_runtime_s", "{:.6f}".format(elapsed_s))
    log_utils.print_key_value("summary_json", summary_path, log_utils.ANSI_GREY)
    log_utils.print_rule()


def clone_args_with_fold(args, fold_index):
    fold_args = argparse.Namespace(**vars(args))
    fold_args.cv_fold_index = fold_index

    if args.plot_dir:
        fold_args.plot_dir = str(Path(args.plot_dir) / "fold_{}".format(fold_index))

    if args.checkpoint_path:
        checkpoint_path = Path(args.checkpoint_path)
        fold_args.checkpoint_path = str(
            checkpoint_path.with_name(
                "{}_fold_{}{}".format(
                    checkpoint_path.stem,
                    fold_index,
                    checkpoint_path.suffix,
                )
            )
        )

    return fold_args


def summarize_history_metrics(history):
    if history["best_test_mae"] is not None and history["best_test_r2"] is not None:
        return {
            "test_mae": history["best_test_mae"],
            "test_r2": history["best_test_r2"],
            "epoch_source": "best",
            "epoch": history["best_epoch"],
        }

    final_epoch = len(history["test_error"])
    if final_epoch == 0:
        return {
            "test_mae": 0.0,
            "test_r2": 0.0,
            "epoch_source": "final",
            "epoch": 0,
        }

    return {
        "test_mae": history["test_error"][-1],
        "test_r2": history["test_r2"][-1],
        "epoch_source": "final",
        "epoch": final_epoch,
    }


def print_cross_validation_summary(fold_summaries):
    if not fold_summaries:
        return

    average_mae = sum(summary["test_mae"] for summary in fold_summaries) / len(fold_summaries)
    average_r2 = sum(summary["test_r2"] for summary in fold_summaries) / len(fold_summaries)

    log_utils.print_section("Cross-Validation Summary")
    for summary in fold_summaries:
        label = "fold_{}".format(summary["fold_index"])
        value = "test_mae={:.6f} test_r2={:.6f} {}_epoch={}".format(
            summary["test_mae"],
            summary["test_r2"],
            summary["epoch_source"],
            summary["epoch"],
        )
        log_utils.print_key_value(label, value)

    log_utils.print_key_value("average_test_mae", "{:.6f}".format(average_mae), log_utils.ANSI_RED)
    log_utils.print_key_value("average_test_r2", "{:.6f}".format(average_r2))


def train_single_run(args, hyperparameters, checkpoint_path, plot_dir):
    if not args.disable_verbose:
        log_utils.print_section("Dataset Loading")
    training_data, testing_data, normalization_context = graph_proc.load_data(args, hyperparameters.target_name)
    hyperparameters.recipe_feature_keys = graph_proc.load_recipe_feature_keys(args.config)

    node_input_dim, edge_input_dim, recipe_dim = graph_proc.validate_input_dimensions(training_data, testing_data)

    log_utils.print_model_summary(hyperparameters, training_data, testing_data, node_input_dim, edge_input_dim, recipe_dim)

    log_utils.print_section("Model Initialization")
    qornet = QoRNet(
        feature_schema=normalization_context.feature_schema,
        recipe_dim=recipe_dim,
        hidden_dim=hyperparameters.hidden_dim,
        num_gat_layers=hyperparameters.num_gat_layers,
        num_heads=hyperparameters.num_heads,
        dropout=hyperparameters.dropout,
    )
    print("Initialized QoRNet model")

    log_utils.print_section("Training")
    history = train(qornet, training_data, testing_data, hyperparameters, normalization_context)

    log_utils.print_section("Checkpoint Save")
    saved_checkpoint = ckpt_utils.save_checkpoint(qornet, hyperparameters, normalization_context, recipe_dim, checkpoint_path)
    log_utils.print_key_value("checkpoint_path", saved_checkpoint, log_utils.ANSI_GREY)

    log_utils.print_section("Plot Generation")
    plot_utils.plot_training_history(history, hyperparameters, plot_dir)
    log_utils.print_key_value("plot_dir", plot_dir, log_utils.ANSI_GREY)
    print(log_utils.colorize("Saved training plots to {}".format(plot_dir), log_utils.ANSI_GREY))

    design_summary_path = plot_dir / "best_epoch_per_design_summary.csv"
    log_utils.write_best_epoch_design_summary_csv(history, design_summary_path)
    log_utils.print_key_value("design_summary_csv", design_summary_path, log_utils.ANSI_GREY)
    log_utils.print_rule()

    return history, design_summary_path


def main():
    args = parse_arguments()
    validate_arguments(args)
    log_utils.print_startup_banner(args)
    hyperparameters = Hyperparameters()
    hyperparameters.target_transform = args.target_transform
    hyperparameters.verbose = not args.disable_verbose

    if args.mode == "train":
        if args.cv_folds > 1 and args.cv_fold_index is None:
            fold_summaries = []
            unified_design_summary_rows = []
            for fold_index in range(args.cv_folds):
                fold_args = clone_args_with_fold(args, fold_index)
                fold_hyperparameters = deepcopy(hyperparameters)
                fold_checkpoint_path = ckpt_utils.resolve_checkpoint_path(fold_args)
                fold_plot_dir = resolve_plot_dir(fold_args)

                log_utils.print_section("Cross-Validation Fold {}/{}".format(fold_index + 1, args.cv_folds))
                history, _ = train_single_run(fold_args, fold_hyperparameters, fold_checkpoint_path, fold_plot_dir)
                unified_design_summary_rows.extend(
                    {
                        "fold_index": fold_index,
                        **row,
                    }
                    for row in log_utils.build_best_epoch_design_summary_rows(history)
                )
                fold_summaries.append(
                    {
                        "fold_index": fold_index,
                        **summarize_history_metrics(history),
                    }
                )

            print_cross_validation_summary(fold_summaries)
            unified_design_summary_path = Path(args.plot_dir) / "cross_validation_best_epoch_per_design_summary.csv"
            log_utils.write_cross_validation_design_summary_csv(unified_design_summary_rows, unified_design_summary_path)
            log_utils.print_key_value( "cv_design_summary_csv", unified_design_summary_path, log_utils.ANSI_GREY)
            log_utils.print_rule()
            return

        checkpoint_path = ckpt_utils.resolve_checkpoint_path(args)
        plot_dir = resolve_plot_dir(args)
        train_single_run(args, hyperparameters, checkpoint_path, plot_dir)
        return

    if args.cv_folds > 1 and args.cv_fold_index is None:
        raise ValueError("--cv_fold_index must be provided in inference mode when --cv_folds is greater than 1.")

    checkpoint_path = ckpt_utils.resolve_checkpoint_path(args)
    plot_dir = resolve_plot_dir(args)

    if args.single_graph:
        checkpoint = ckpt_utils.load_checkpoint(checkpoint_path, hyperparameters.device)
        hyperparameters = ckpt_utils.update_hyperparameters_from_dict(hyperparameters, checkpoint["hyperparameters"])
        hyperparameters.device = ( "cuda" if torch.cuda.is_available() else "mps" if torch.backends.mps.is_available() else "cpu")
        
        normalization_context = ckpt_utils.normalization_context_from_dict(checkpoint["normalization_context"])
        recipe_dim = int(checkpoint["recipe_dim"])
        hyperparameters.recipe_feature_keys = graph_proc.load_recipe_feature_keys(args.config)

        log_utils.print_section("Model Initialization")
        qornet = QoRNet(
            feature_schema=normalization_context.feature_schema,
            recipe_dim=recipe_dim,
            hidden_dim=hyperparameters.hidden_dim,
            num_gat_layers=hyperparameters.num_gat_layers,
            num_heads=hyperparameters.num_heads,
            dropout=hyperparameters.dropout,
        )
        print("Initialized QoRNet model")

        log_utils.print_section("Checkpoint Load")
        qornet.load_state_dict(checkpoint["model_state_dict"])
        qornet = qornet.to(hyperparameters.device)
        log_utils.print_key_value("checkpoint_path", checkpoint_path, log_utils.ANSI_GREY)

        run_single_graph_inference(args, qornet, hyperparameters, normalization_context, recipe_dim, plot_dir)
        return

    if not args.disable_verbose:
        log_utils.print_section("Dataset Loading")
    if args.mode != "train":
        training_data, testing_data = graph_proc.load_raw_data(args)
        checkpoint = ckpt_utils.load_checkpoint(checkpoint_path, hyperparameters.device)
        hyperparameters = ckpt_utils.update_hyperparameters_from_dict(hyperparameters, checkpoint["hyperparameters"])
        hyperparameters.device = (
            "cuda"
            if torch.cuda.is_available()
            else "mps"
            if torch.backends.mps.is_available()
            else "cpu"
        )
        normalization_context = ckpt_utils.normalization_context_from_dict(checkpoint["normalization_context"])
        graph_proc.apply_normalization_context(training_data, normalization_context, hyperparameters.target_name)
        graph_proc.apply_normalization_context(testing_data, normalization_context, hyperparameters.target_name)
        print("Using checkpoint normalization for target '{}'.".format(hyperparameters.target_name))
        hyperparameters.recipe_feature_keys = graph_proc.load_recipe_feature_keys(args.config)

    node_input_dim, edge_input_dim, recipe_dim = graph_proc.validate_input_dimensions(training_data, testing_data)
    if args.mode == "inference" and recipe_dim != int(checkpoint["recipe_dim"]):
        raise ValueError("Current dataset recipe dimension {} does not match checkpoint recipe dimension {}.".format(recipe_dim, checkpoint["recipe_dim"]))

    log_utils.print_model_summary(hyperparameters, training_data, testing_data, node_input_dim, edge_input_dim, recipe_dim)
    
    log_utils.print_section("Model Initialization")
    qornet = QoRNet(
        feature_schema=normalization_context.feature_schema,
        recipe_dim=recipe_dim,
        hidden_dim=hyperparameters.hidden_dim,
        num_gat_layers=hyperparameters.num_gat_layers,
        num_heads=hyperparameters.num_heads,
        dropout=hyperparameters.dropout,
    )
    print("Initialized QoRNet model")

    log_utils.print_section("Checkpoint Load")
    qornet.load_state_dict(checkpoint["model_state_dict"])
    qornet = qornet.to(hyperparameters.device)
    log_utils.print_key_value("checkpoint_path", checkpoint_path, log_utils.ANSI_GREY)
    log_utils.print_key_value("inference_split", args.inference_split)

    datasets_by_split = {}
    if args.inference_split in {"train", "both"}:
        datasets_by_split["train"] = training_data
    if args.inference_split in {"test", "both"}:
        datasets_by_split["test"] = testing_data

    run_inference(qornet, datasets_by_split, hyperparameters, normalization_context, plot_dir)
    log_utils.print_rule()

if __name__ == "__main__":
    main()
