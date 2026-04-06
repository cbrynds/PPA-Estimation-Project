"""
Graph attention network model for post-routing TNS and WNS prediction from RTL code.

Author: Cory Brynds
"""

import argparse
from dataclasses import dataclass

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.loader import DataLoader
from torch_geometric.nn import GATConv, global_add_pool
from plotting_utils import (
    ANSI_GREY,
    print_key_value,
    print_model_summary,
    print_epoch_metrics,
    print_rule,
    print_section,
    print_startup_banner,
    plot_training_history,
    colorize,
)
from graph_processing import load_data, validate_input_dimensions

"""
Hyperparameters for training
These values were taken from the 'How Good Is Your Verilog RTL Code? An Answer from Machine Learning'
paper and based on recommendations from GNN literature.
# TODO: Eventually we will sweep these parameters to find the ideal configuration
"""
@dataclass
class Hyperparameters:
    num_epochs: int = 200
    learning_rate: float = 5e-4 # Changed from 1e-3
    batch_size: int = 16
    weight_decay: float = 1e-4 # Prevents the weights from becoming too large (reduces overfitting)
    loss_fn: nn.Module = nn.MSELoss()
    target_name: str = "wns"
    device: str = "cuda" if torch.cuda.is_available() else "mps" if torch.backends.mps.is_available() else "cpu"
    shuffle_training: bool = True
    hidden_dim: int = 64 # Reduced from 128 to mitigate overfitting
    num_gat_layers: int = 3 # Reduced to 2 for simplicity
    num_heads: int = 4
    dropout: float = 0.1


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
        node_input_dim,
        edge_input_dim,
        recipe_dim,
        hidden_dim=128,
        num_gat_layers=3,
        num_heads=4,
        dropout=0.1,
    ):
        super().__init__()

        self.node_input_dim = node_input_dim
        self.edge_input_dim = edge_input_dim
        self.recipe_dim = recipe_dim
        self.hidden_dim = hidden_dim
        self.num_gat_layers = num_gat_layers
        self.num_heads = num_heads
        self.dropout = dropout

        if hidden_dim % num_heads != 0:
            raise ValueError(
                "hidden_dim ({}) must be divisible by num_heads ({}).".format(
                    hidden_dim, num_heads
                )
            )

        self.input_projection = nn.Linear(node_input_dim + recipe_dim, hidden_dim)
        self.edge_encoder = nn.Linear(edge_input_dim, hidden_dim)
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
        self.regressor = nn.Sequential(
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim, 1),
        )

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
        h = torch.cat([data.x, recipe_features], dim=1)
        h = self.input_projection(h)
        h = F.relu(h)
        edge_attr = self.edge_encoder(data.edge_attr.to(device=h.device, dtype=h.dtype))

        # Forward pass through edge-aware attention layers
        for gnn_layer in self.gnn_layers:
            h = gnn_layer(h, data.edge_index, edge_attr=edge_attr)
            h = F.relu(h)
            h = F.dropout(h, p=self.dropout, training=self.training)

        """
        Produce global graph embedding by pooling all of the node embeddings
        Sum pooling better preserves the contribution of high-importance nodes
        than mean pooling for graph-level timing prediction.
        """
        graph_embedding = global_add_pool(h, data.batch)
        
        # Forward pass through two fully-connect layers to produce QoR prediction
        return self.regressor(graph_embedding)

def parse_arguments():
    parser = argparse.ArgumentParser(description="QoRNet: Edge-aware Graph Neural Network for RTL code")
    parser.add_argument("--config", type=str, required=True, help="Path to the dataset config file")
    parser.add_argument("--labels", type=str, required=True, help="Path to the dataset ground truth labels")
    parser.add_argument("--dataset_dir", type=str, required=True, help="Path to the dataset directory")
    parser.add_argument(
        "--training_split",
        type=float,
        default=0.8,
        help="Fraction of designs to place in the training split",
    )
    parser.add_argument("--plot_dir", type=str, required=True, help="Path to the directory for saving plots")
    return parser.parse_args()


def resolve_target(data, target_name):
    """
    Return the requested graph-level regression target as a float tensor with shape `[num_graphs, 1]`.

    The batch object is expected to expose `target_name` as an attribute such as `wns` or `tns`.
    """
    if not hasattr(data, target_name):
        raise AttributeError("Batch data does not contain target attribute '{}'.".format(target_name))
    
    return getattr(data, target_name).view(-1, 1).float()

def relative_prediction_error(predictions, targets, epsilon=1e-8):
    denominator = torch.clamp(torch.abs(targets), min=epsilon)
    return torch.mean(torch.abs(predictions - targets) / denominator)


def r2_score(predictions, targets, epsilon=1e-8):
    target_mean = torch.mean(targets)
    residual_sum_squares = torch.sum((predictions - targets) ** 2)
    total_sum_squares = torch.sum((targets - target_mean) ** 2)
    if total_sum_squares <= epsilon:
        return torch.tensor(0.0, device=predictions.device, dtype=predictions.dtype)
    return 1.0 - (residual_sum_squares / total_sum_squares)


def resolve_batch_metadata(batch, attribute_name, batch_size):
    if not hasattr(batch, attribute_name):
        return [None] * batch_size

    value = getattr(batch, attribute_name)
    if isinstance(value, (list, tuple)):
        return list(value)
    if isinstance(value, torch.Tensor):
        flattened = value.detach().cpu().view(-1).tolist()
        return flattened[:batch_size]

    return [value] * batch_size


def evaluate(qornet, evaluation_data, hyperparameters, loss_fn):
    evaluation_loader = DataLoader(
        evaluation_data,
        batch_size=hyperparameters.batch_size,
        shuffle=False,
    )

    qornet.eval()
    total_loss = 0.0
    total_error = 0.0
    total_graphs = 0
    all_predictions = []
    all_targets = []
    epoch_predictions = []

    with torch.no_grad():
        for batch in evaluation_loader:
            design_names = resolve_batch_metadata(batch, "design_name", batch.num_graphs)
            design_ids = resolve_batch_metadata(batch, "design_id", batch.num_graphs)
            recipe_ids = resolve_batch_metadata(batch, "recipe_id", batch.num_graphs)
            run_ids = resolve_batch_metadata(batch, "run_id", batch.num_graphs)

            batch = batch.to(hyperparameters.device)
            predictions = qornet(batch)
            targets = resolve_target(batch, hyperparameters.target_name)
            if predictions.shape != targets.shape:
                raise ValueError("Prediction shape {} does not match target shape {}.".format(tuple(predictions.shape), tuple(targets.shape)))

            loss = loss_fn(predictions, targets)
            error = relative_prediction_error(predictions, targets)

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions.detach())
            all_targets.append(targets.detach())

            prediction_values = predictions.detach().cpu().view(-1).tolist()
            target_values = targets.detach().cpu().view(-1).tolist()
            for sample_idx in range(batch_size):
                absolute_error = abs(prediction_values[sample_idx] - target_values[sample_idx])
                relative_error = absolute_error / max(abs(target_values[sample_idx]), 1e-8)
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
                        "rel_error": relative_error,
                    }
                )

    if total_graphs == 0:
        print("Evaluation skipped because no samples were provided.")
        return {"loss": 0.0, "error": 0.0, "r2": 0.0, "epoch_predictions": []}

    r2 = r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0))

    return {
        "loss": total_loss / total_graphs,
        "error": total_error / total_graphs,
        "r2": float(r2.item()),
        "epoch_predictions": epoch_predictions,
    }


def train(qornet, training_data, testing_data, hyperparameters):
    history = {
        "train_loss": [],
        "train_error": [],
        "train_r2": [],
        "test_loss": [],
        "test_error": [],
        "test_r2": [],
        "test_epoch_predictions": [],
    } # Tracks training and testing metrics across epochs

    # Load training data with specified batch size and optional data shuffling per epoch
    training_loader = DataLoader(
        training_data,
        batch_size=hyperparameters.batch_size,
        shuffle=hyperparameters.shuffle_training,
    )

    qornet = qornet.to(hyperparameters.device)

    # Initialize optimizer and loss function based on hyperparameters data class
    optimizer = torch.optim.Adam(
        qornet.parameters(),
        lr=hyperparameters.learning_rate,
        weight_decay=hyperparameters.weight_decay,
    )
    loss_fn = hyperparameters.loss_fn

    # Loop across training epochs
    for _ in range(hyperparameters.num_epochs):
        epoch_idx = len(history["train_loss"]) + 1
        qornet.train()
        total_loss = 0.0
        total_error = 0.0
        total_graphs = 0
        all_predictions = []
        all_targets = []

        # Loop across batches in the training loader
        for batch in training_loader:
            batch = batch.to(hyperparameters.device)
            
            # Get target labels
            targets = resolve_target(batch, hyperparameters.target_name)

            optimizer.zero_grad()
            predictions = qornet(batch)
            if predictions.shape != targets.shape:
                raise ValueError(
                    "Prediction shape {} does not match target shape {}.".format(
                        tuple(predictions.shape), tuple(targets.shape)
                    )
                )
            loss = loss_fn(predictions, targets)
            error = relative_prediction_error(predictions, targets)

            # Update parameters
            loss.backward()
            optimizer.step()

            batch_size = targets.size(0)
            total_loss += loss.item() * batch_size
            total_error += error.item() * batch_size
            total_graphs += batch_size
            all_predictions.append(predictions.detach())
            all_targets.append(targets.detach())

        train_loss = total_loss / total_graphs if total_graphs else 0.0
        train_error = total_error / total_graphs if total_graphs else 0.0
        train_r2 = (
            float(r2_score(torch.cat(all_predictions, dim=0), torch.cat(all_targets, dim=0)).item())
            if total_graphs
            else 0.0
        )
        
        # Evaluate network on validation set
        test_metrics = evaluate(qornet, testing_data, hyperparameters, loss_fn)

        # Log historical training data
        history["train_loss"].append(train_loss)
        history["train_error"].append(train_error)
        history["train_r2"].append(train_r2)
        history["test_loss"].append(test_metrics["loss"])
        history["test_error"].append(test_metrics["error"])
        history["test_r2"].append(test_metrics["r2"])
        history["test_epoch_predictions"].extend(
            {
                "epoch": epoch_idx,
                **sample_prediction,
            }
            for sample_prediction in test_metrics["epoch_predictions"]
        )

        print_epoch_metrics(
            epoch_idx,
            hyperparameters.num_epochs,
            train_loss,
            train_error,
            train_r2,
            test_metrics,
        )

    return history

def main():
    args = parse_arguments()
    print_startup_banner(args)

    print_section("Dataset Loading")
    training_data, testing_data = load_data(args)
    
    hyperparameters = Hyperparameters()
    node_input_dim, edge_input_dim, recipe_dim = validate_input_dimensions(training_data, testing_data)

    print_model_summary(
        hyperparameters,
        training_data,
        testing_data,
        node_input_dim,
        edge_input_dim,
        recipe_dim,
    )

    print_section("Model Initialization")
    qornet = QoRNet(
        node_input_dim=node_input_dim,
        edge_input_dim=edge_input_dim,
        recipe_dim=recipe_dim,
        hidden_dim=hyperparameters.hidden_dim,
        num_gat_layers=hyperparameters.num_gat_layers,
        num_heads=hyperparameters.num_heads,
        dropout=hyperparameters.dropout,
    )
    print("Initialized QoRNet model")

    print_section("Training")
    # Train QoRNet
    history = train(qornet, training_data, testing_data, hyperparameters)

    print_section("Plot Generation")
    # Plot training history
    plot_training_history(history, hyperparameters, args.plot_dir)
    print_key_value("plot_dir", args.plot_dir, ANSI_GREY)
    print(colorize("Saved training plots to {}".format(args.plot_dir), ANSI_GREY))
    print_rule()

if __name__ == "__main__":
    main()
