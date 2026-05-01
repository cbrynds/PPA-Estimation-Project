"""
Graph attention network model for post-routing TNS and WNS prediction from RTL code.

Disclaimer: certain logging utilities (such as handling the reporting of training/testing history, error handling) were 
developed with the assistance of GPT Codex.

Author: Cory Brynds
"""

import argparse
from copy import deepcopy
from dataclasses import dataclass
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
import warnings

# Suppress warning encountered during training
warnings.filterwarnings(
    "ignore",
    message="The usage of `scatter\\(reduce='max'\\)` can be accelerated via the 'torch-scatter' package.*",
    category=UserWarning,
)

CATEGORICAL_EMBEDDING_DIM = 8

"""
Hyperparameters for training
These values were taken from the 'How Good Is Your Verilog RTL Code? An Answer from Machine Learning'
paper and based on recommendations from GNN literature.
# TODO: Eventually we will sweep these parameters to find the ideal configuration
"""
@dataclass
class Hyperparameters:
    num_epochs: int = 300
    learning_rate: float = 1e-4             # Changed from 1e-3
    batch_size: int = 32
    weight_decay: float = 1e-4              # Prevents the weights from becoming too large (reduces overfitting)
    loss_fn: nn.Module = nn.SmoothL1Loss()  # Much less sensitive to outliers than MSELoss
    target_name: str = "wns"
    target_transform: str = "none"
    device: str = "cuda" if torch.cuda.is_available() else "mps" if torch.backends.mps.is_available() else "cpu"
    shuffle_training: bool = True
    hidden_dim: int = 32                    # Reduced from 128 to mitigate overfitting
    num_gat_layers: int = 2                 # Reduced to 2 for simplicity
    num_heads: int = 4
    dropout: float = 0.1
    early_stopping_patience: int = 50       # Number of epochs to wait for improvement before stopping
    verbose: bool = True

class QoRNet(nn.Module):
    """
    The model concatenates broadcasted recipe features onto each node feature
    vector, projects the result into a hidden space, applies multiple
    edge-aware `GATConv` layers, pools node embeddings to a graph embedding,
    and maps that embedding to a single scalar prediction (TNS or WNS).

    TODO: we will need to determine if the number of GNN layers, number of FC
    layers, pooling strategy, etc is optimal for QoR prediction.
    """
    # Initialize feature encoders, GAT layers, and the graph-level regressor.
    def __init__(self, feature_schema, recipe_dim, hidden_dim=128, num_gat_layers=3, num_heads=4, dropout=0.1):
        super().__init__()

        self.feature_schema = feature_schema
        self.dropout = dropout

        if hidden_dim % num_heads != 0:
            raise ValueError("hidden_dim ({}) must be divisible by num_heads ({}).".format(hidden_dim, num_heads))

        node_numeric_dim = len(feature_schema.node_numeric_indices)
        edge_numeric_dim = len(feature_schema.edge_numeric_indices)
        node_categorical_dim = len(feature_schema.node_categorical_vocab_sizes) * CATEGORICAL_EMBEDDING_DIM
        edge_categorical_dim = len(feature_schema.edge_categorical_vocab_sizes) * CATEGORICAL_EMBEDDING_DIM

        # Embedding space to learn representations of categorical nodes
        self.node_categorical_embeddings = nn.ModuleList(
            nn.Embedding(vocab_size, CATEGORICAL_EMBEDDING_DIM)
            for vocab_size in feature_schema.node_categorical_vocab_sizes
        )
        self.edge_categorical_embeddings = nn.ModuleList(
            nn.Embedding(vocab_size, CATEGORICAL_EMBEDDING_DIM)
            for vocab_size in feature_schema.edge_categorical_vocab_sizes
        )

        input_projection_dim = node_numeric_dim + recipe_dim + node_categorical_dim
        edge_encoder_dim = edge_numeric_dim + edge_categorical_dim

        # Linear layers for node and edge projections
        self.input_projection = nn.Linear(input_projection_dim, hidden_dim)
        self.edge_encoder = nn.Linear(edge_encoder_dim, hidden_dim)
        self.gnn_layers = nn.ModuleList()
        
        # Graph attention layers
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
            
        # Dimensions of 2 graph pooling methods + 2 graph size features
        regressor_input_dim = (2 * hidden_dim) + 2
        
        # FC layers to map from graph embedding to final QoR prediction
        self.regressor = nn.Sequential(
            nn.Linear(regressor_input_dim, hidden_dim),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim, 1),
        )

    # Encode numeric node features, categorical embeddings, and recipe features
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

    # Encode numeric and categorical edge features
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

    # Combine mean/max pooled node embeddings with graph size features
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

        # Our reasoning is that log scaling keeps graph-size meaningful without letting very large circuits dominate input magnitude
        graph_size_features = torch.cat((torch.log1p(node_counts), torch.log1p(edge_counts)), dim=1)
        return torch.cat((mean_graph_embedding, max_graph_embedding, graph_size_features), dim=1)

    # Run one batched forward pass and return one prediction per graph
    def forward(self, data):
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


# Handle user command-line arguments
def parse_arguments():
    parser = argparse.ArgumentParser(description="QoRNet: Edge-aware Graph Neural Network for RTL code")
    parser.add_argument("--config", type=str, default=None, help="Path to the dataset config file")
    parser.add_argument("--labels", type=str, default=None, help="Path to the dataset ground truth labels")
    parser.add_argument("--dataset_dir", type=str, default=None, help="Path to the dataset directory")
    parser.add_argument(
        "--target_name",
        type=str,
        choices=("wns", "tns"),
        default="wns",
        help="Regression target to train or evaluate.",
    )
    parser.add_argument(
        "--single_graph",
        type=str,
        default=None,
        help="Path to one serialized PyG graph (.pt) for single-design inference.",
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
        help="Which validation fold to run when --cv_folds is greater than 1. Leave unset to train every fold.",
    )
    parser.add_argument(
        "--cv_stratify_by_size",
        action="store_true",
        help="When using cross-validation, balance folds by graph size so very large designs are spread across folds.",
    )
    parser.add_argument(
        "--cv_stratify_by_target_size",
        action="store_true",
        help="When using cross-validation, balance folds by average target magnitude so high-violation designs are spread across folds.",
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
        help="Path to the directory for saving training plots and CSV outputs.",
    )
    parser.add_argument(
        "--checkpoint_path",
        type=str,
        default=None,
        help="Path to save a training checkpoint or load one for inference.",
    )
    parser.add_argument(
        "--target_transform",
        type=str,
        choices=("none", "signed_log1p_abs", "log1p"),
        default="none",
        help="Optional transform applied to model-space regression targets before normalization and training. Use log1p for TNS violation magnitude.",
    )
    parser.add_argument(
        "--disable_verbose",
        action="store_true",
        help="Disable dataset-loading and normalization summary prints.",
    )
    
    args = parser.parse_args()

    # Training requires paths to config/labels files and a graph dataset directory
    if args.mode == "train":
        missing_train_args = [
            argument_name
            for argument_name in ("config", "labels", "dataset_dir")
            if getattr(args, argument_name) is None
        ]
        if missing_train_args:
            raise ValueError("Train mode requires: {}".format(", ".join("--{}".format(argument_name) for argument_name in missing_train_args)))
        if args.plot_dir is None:
            raise ValueError("Train mode requires --plot_dir.")
        if args.single_graph is not None:
            raise ValueError("--single_graph is only supported in inference mode.")
    # Inference requires the path to a single graph design to run inference on
    elif args.single_graph is None:
        raise ValueError("Inference mode requires --single_graph.")
    
    return args


# Evaluate the model on testing and collect per-sample predictions
def evaluate(qornet, evaluation_data, hyperparameters, loss_fn, normalization_context):
    evaluation_loader = DataLoader(evaluation_data, batch_size=hyperparameters.batch_size, shuffle=False, exclude_keys=["node_to_idx"])

    qornet.eval()
    total_loss = 0.0
    total_error = 0.0
    total_rmse = 0.0
    total_percentage_error = 0.0
    total_graphs = 0
    all_predictions = []
    all_targets = []
    epoch_predictions = []

    with torch.no_grad():
        for batch in evaluation_loader:
            design_names = eval_utils.resolve_batch_metadata(batch, "design_name", batch.num_graphs)
            design_ids = eval_utils.resolve_batch_metadata(batch, "design_id", batch.num_graphs)
            recipe_ids = eval_utils.resolve_batch_metadata(batch, "recipe_id", batch.num_graphs)
            run_ids = eval_utils.resolve_batch_metadata(batch, "run_id", batch.num_graphs)

            batch = batch.to(hyperparameters.device)
            predictions = qornet(batch)

            targets = eval_utils.resolve_target(batch, hyperparameters.target_name)
            
            # Transform predictions and targets back into actual QoR values (denormalize, apply inverse log transform)
            predictions_learning_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            targets_learning_denormalized = eval_utils.denormalize_targets(targets, normalization_context)
            predictions_denormalized = eval_utils.convert_learning_target_to_report_target(predictions_learning_denormalized, batch, hyperparameters.target_name)
            targets_denormalized = eval_utils.convert_learning_target_to_report_target(targets_learning_denormalized, batch, hyperparameters.target_name)
            
            if predictions.shape != targets.shape:
                raise ValueError("Prediction shape {} does not match target shape {}.".format(tuple(predictions.shape), tuple(targets.shape)))

            # Compute testing metrics
            loss = loss_fn(predictions, targets)
            error = eval_utils.mean_absolute_error(predictions_denormalized, targets_denormalized)
            rmse = eval_utils.root_mean_squared_error(predictions_denormalized, targets_denormalized)
            percentage_error = eval_utils.mean_absolute_percentage_error(predictions_denormalized, targets_denormalized)

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_rmse += (rmse.item() ** 2) * batch_size
            total_percentage_error += percentage_error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions_denormalized.detach())
            all_targets.append(targets_denormalized.detach())

            # Move predictions and targets to CPU device and save for CSV logging
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
        return {"loss": 0.0, "error": 0.0, "rmse": 0.0, "percentage_error": 0.0, "r2": 0.0, "epoch_predictions": []}

    r2 = eval_utils.r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0))

    # Return a dictionary of evaluation metrics
    return {
        "loss": total_loss / total_graphs,
        "error": total_error / total_graphs,
        "rmse": math.sqrt(total_rmse / total_graphs),
        "percentage_error": total_percentage_error / total_graphs,
        "r2": float(r2.item()),
        "epoch_predictions": epoch_predictions,
    }


# Main QoRNet training loop
def train(qornet, training_data, testing_data, hyperparameters, normalization_context):
    history = {
        "train_loss": [], "train_error": [], "train_rmse": [], "train_percentage_error": [],
        "train_r2": [], "test_loss": [], "test_error": [], "test_rmse": [],
        "test_percentage_error": [], "test_r2": [], "best_epoch_predictions": [], "best_epoch": None,
        "best_test_loss": None, "best_test_mae": None, "best_test_rmse": None, "best_test_r2": None,
    } 

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
        total_rmse = 0.0
        total_percentage_error = 0.0
        total_graphs = 0
        all_predictions = []
        all_targets = []

        # Loop across batches in the training loader
        for batch in training_loader:
            batch = batch.to(hyperparameters.device)
            
            # Get target labels
            targets = eval_utils.resolve_target(batch, hyperparameters.target_name)

            optimizer.zero_grad()
            predictions = qornet(batch)

            predictions_learning_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            targets_learning_denormalized = eval_utils.denormalize_targets(targets, normalization_context)
            predictions_denormalized = eval_utils.convert_learning_target_to_report_target(predictions_learning_denormalized, batch, hyperparameters.target_name)
            targets_denormalized = eval_utils.convert_learning_target_to_report_target(targets_learning_denormalized, batch, hyperparameters.target_name)
            
            if predictions.shape != targets.shape:
                raise ValueError("Prediction shape {} does not match target shape {}.".format(tuple(predictions.shape), tuple(targets.shape)))
            
            loss = loss_fn(predictions, targets)
            error = eval_utils.mean_absolute_error(predictions_denormalized, targets_denormalized)
            rmse = eval_utils.root_mean_squared_error(predictions_denormalized, targets_denormalized)
            percentage_error = eval_utils.mean_absolute_percentage_error(predictions_denormalized, targets_denormalized)

            # Update parameters
            loss.backward()
            optimizer.step()

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_rmse += (rmse.item() ** 2) * batch_size
            total_percentage_error += percentage_error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions_denormalized.detach())
            all_targets.append(targets_denormalized.detach())

        # Compute training metrics
        train_loss = total_loss / total_graphs if total_graphs else 0.0
        train_error = total_error / total_graphs if total_graphs else 0.0
        train_rmse = math.sqrt(total_rmse / total_graphs) if total_graphs else 0.0
        train_percentage_error = total_percentage_error / total_graphs if total_graphs else 0.0
        train_r2 = (
            float(eval_utils.r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0)).item())
            if total_graphs
            else 0.0
        )
        
        # Evaluate network on testing set
        test_metrics = evaluate(qornet, testing_data, hyperparameters, loss_fn, normalization_context)

        # Log historical training data
        history["train_loss"].append(train_loss)
        history["train_error"].append(train_error)
        history["train_rmse"].append(train_rmse)
        history["train_percentage_error"].append(train_percentage_error)
        history["train_r2"].append(train_r2)
        history["test_loss"].append(test_metrics["loss"])
        history["test_error"].append(test_metrics["error"])
        history["test_rmse"].append(test_metrics["rmse"])
        history["test_percentage_error"].append(test_metrics["percentage_error"])
        history["test_r2"].append(test_metrics["r2"])
        log_utils.print_epoch_metrics(epoch_idx, hyperparameters.num_epochs, train_loss, train_error, train_rmse, train_percentage_error, train_r2, test_metrics)

        # Implementation of early stopping feature
        error_improved = test_metrics["error"] < best_error
        r2_improved = test_metrics["r2"] > best_r2

        if error_improved:
            best_error = test_metrics["error"]
            last_error_improvement_epoch = epoch_idx

        if r2_improved:
            best_r2 = test_metrics["r2"]
            last_r2_improvement_epoch = epoch_idx

        # If the error has decreased or r2 increased, update best epoch information and log
        if error_improved or r2_improved:
            history["best_epoch"] = epoch_idx
            history["best_test_loss"] = test_metrics["loss"]
            history["best_test_mae"] = test_metrics["error"]
            history["best_test_rmse"] = test_metrics["rmse"]
            history["best_test_r2"] = test_metrics["r2"]
            history["best_epoch_predictions"] = [{"epoch": epoch_idx, **sample_prediction} for sample_prediction in test_metrics["epoch_predictions"]]
            log_utils.print_key_value("best_epoch", epoch_idx, log_utils.ANSI_GREY)

        epochs_since_error_improvement = epoch_idx - last_error_improvement_epoch
        epochs_since_r2_improvement = epoch_idx - last_r2_improvement_epoch
        
        # Stop early if either r2 or MAE has not improved in "early_stopping_patience" epochs
        if (epochs_since_error_improvement >= hyperparameters.early_stopping_patience and epochs_since_r2_improvement >= hyperparameters.early_stopping_patience):
            log_utils.print_section("Early Stopping")
            log_utils.print_key_value("stopped_epoch", epoch_idx)
            log_utils.print_key_value("best_epoch", history["best_epoch"])
            log_utils.print_key_value("best_test_mae", "{:.6f}".format(history["best_test_mae"]))
            log_utils.print_key_value("best_test_rmse", "{:.6f}".format(history["best_test_rmse"]))
            log_utils.print_key_value("best_test_r2", "{:.6f}".format(history["best_test_r2"]))
            log_utils.print_key_value("last_error_improvement_epoch", last_error_improvement_epoch)
            log_utils.print_key_value("last_r2_improvement_epoch", last_r2_improvement_epoch)
            log_utils.print_key_value("patience", hyperparameters.early_stopping_patience)
            break

    return history


# Load one graph for inference and apply checkpoint normalization
def load_single_graph_sample(graph_path, normalization_context, recipe_dim):
    graph = graph_proc.load_graph_file(graph_path)
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
        recipe_tensor = normalization_context["recipe_mean"].view(1, -1).clone()

    observed_recipe_dim = recipe_tensor.size(-1)
    if observed_recipe_dim != recipe_dim:
        raise ValueError("Single-graph recipe dimension {} does not match checkpoint recipe dimension {}.".format(observed_recipe_dim, recipe_dim))

    graph.recipe = recipe_tensor
    graph_proc.apply_feature_normalization_context([graph], normalization_context)
    return graph


# Run single-graph inference and print the prediction to the terminal
def run_single_graph_inference(
    args,
    qornet,
    hyperparameters,
    normalization_context,
    recipe_dim,
):
    single_graph = load_single_graph_sample(
        args.single_graph,
        normalization_context,
        recipe_dim,
    )
    graph_proc.validate_input_dimensions([single_graph], [])

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
            predictions_learning_denormalized = eval_utils.denormalize_targets(predictions, normalization_context)
            predictions_denormalized = eval_utils.convert_learning_target_to_report_target(predictions_learning_denormalized, batch, hyperparameters.target_name)
            prediction_value = float(predictions_denormalized.view(-1)[0].item())
            break

    if prediction_value is None or elapsed_s is None:
        raise RuntimeError("Single-graph inference did not produce a prediction.")

    target_label = "predicted_{}_ns".format(hyperparameters.target_name)
    log_utils.print_section("Model Inference")
    log_utils.print_key_value("graph_path", args.single_graph, log_utils.ANSI_GREY)
    log_utils.print_key_value("design_name", single_graph.design_name)
    log_utils.print_key_value("target_name", hyperparameters.target_name)
    log_utils.print_key_value(target_label, "{:.6f}".format(prediction_value), log_utils.ANSI_RED)
    log_utils.print_key_value("prediction_runtime_s", "{:.6f}".format(elapsed_s))
    log_utils.print_rule()


# Clone CLI args and redirect outputs/checkpoint path for one CV fold
def clone_args_with_fold(args, fold_index):
    fold_args = argparse.Namespace(**vars(args))
    fold_args.cv_fold_index = fold_index

    if args.plot_dir:
        fold_args.plot_dir = str(Path(args.plot_dir) / "fold_{}".format(fold_index))

    if args.checkpoint_path:
        checkpoint_path = Path(args.checkpoint_path)
        fold_args.checkpoint_path = str(checkpoint_path.with_name("{}_fold_{}{}".format(checkpoint_path.stem, fold_index, checkpoint_path.suffix)))

    return fold_args


# Run a single cross-validation fold and write its checkpoint, plots, and summaries
def train_single_run(args, hyperparameters, checkpoint_path, plot_dir):
    if not args.disable_verbose:
        log_utils.print_section("Dataset Loading")
        
    training_data, testing_data, normalization_context = graph_proc.load_data(args, hyperparameters.target_name)

    node_input_dim, edge_input_dim, recipe_dim = graph_proc.validate_input_dimensions(training_data, testing_data)

    log_utils.print_model_summary(hyperparameters, training_data, testing_data, node_input_dim, edge_input_dim, recipe_dim)
    dataset_design_summary_path = plot_dir / "input_dataset_design_summary.csv"
    log_utils.write_dataset_design_summary_csv(training_data + testing_data, dataset_design_summary_path)
    log_utils.print_key_value("dataset_summary_csv", dataset_design_summary_path, log_utils.ANSI_GREY)

    qornet = QoRNet(
        feature_schema=normalization_context["feature_schema"],
        recipe_dim=recipe_dim,
        hidden_dim=hyperparameters.hidden_dim,
        num_gat_layers=hyperparameters.num_gat_layers,
        num_heads=hyperparameters.num_heads,
        dropout=hyperparameters.dropout,
    )

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


# Parse CLI args and dispatch to training or inference mode
def main():
    args = parse_arguments()
    log_utils.print_startup_banner(args)
    hyperparameters = Hyperparameters()
    hyperparameters.target_name = args.target_name
    hyperparameters.target_transform = args.target_transform
    hyperparameters.verbose = not args.disable_verbose

    # Entry point into training loop
    if args.mode == "train":
        if args.cv_folds > 1 and args.cv_fold_index is None:
            fold_summaries = []
            unified_design_summary_rows = []
            for fold_index in range(args.cv_folds):
                fold_args = clone_args_with_fold(args, fold_index)
                fold_hyperparameters = deepcopy(hyperparameters)
                fold_checkpoint_path = ckpt_utils.resolve_checkpoint_path(fold_args)
                fold_plot_dir = Path(fold_args.plot_dir)

                log_utils.print_section("Cross-Validation Fold {}/{}".format(fold_index + 1, args.cv_folds))
                history, _ = train_single_run(fold_args, fold_hyperparameters, fold_checkpoint_path, fold_plot_dir)
                unified_design_summary_rows.extend({"fold_index": fold_index, **row} for row in log_utils.build_best_epoch_design_summary_rows(history))
                fold_summaries.append({"fold_index": fold_index, **log_utils.summarize_history_metrics(history)})

            log_utils.print_cross_validation_summary(fold_summaries)
            unified_design_summary_path = Path(args.plot_dir) / "cross_validation_best_epoch_per_design_summary.csv"
            log_utils.write_cross_validation_design_summary_csv(unified_design_summary_rows, unified_design_summary_path)
            log_utils.print_key_value("cv_design_summary_csv", unified_design_summary_path, log_utils.ANSI_GREY)
            log_utils.print_rule()
            return

        checkpoint_path = ckpt_utils.resolve_checkpoint_path(args)
        plot_dir = Path(args.plot_dir)
        train_single_run(args, hyperparameters, checkpoint_path, plot_dir)
        return

    # Else, run inference on a single graph design
    checkpoint_path = ckpt_utils.resolve_checkpoint_path(args)

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
    recipe_dim = int(checkpoint["recipe_dim"])

    qornet = QoRNet(
        feature_schema=normalization_context["feature_schema"],
        recipe_dim=recipe_dim,
        hidden_dim=hyperparameters.hidden_dim,
        num_gat_layers=hyperparameters.num_gat_layers,
        num_heads=hyperparameters.num_heads,
        dropout=hyperparameters.dropout,
    )

    qornet.load_state_dict(checkpoint["model_state_dict"])
    qornet = qornet.to(hyperparameters.device)

    run_single_graph_inference(args, qornet, hyperparameters, normalization_context, recipe_dim)
    log_utils.print_rule()

if __name__ == "__main__":
    main()
