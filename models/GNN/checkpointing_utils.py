"""
Utilities supporting model checkpointing for per-design inference.

Author: Cory Brynds
"""

import torch
from pathlib import Path
from graph_processing import FeatureSchema

# Serialize training hyperparameters into checkpoint-friendly primitives
def hyperparameters_to_dict(hyperparameters):
    return {
        "num_epochs": hyperparameters.num_epochs,
        "learning_rate": hyperparameters.learning_rate,
        "batch_size": hyperparameters.batch_size,
        "weight_decay": hyperparameters.weight_decay,
        "target_name": hyperparameters.target_name,
        "target_transform": hyperparameters.target_transform,
        "device": hyperparameters.device,
        "shuffle_training": hyperparameters.shuffle_training,
        "hidden_dim": hyperparameters.hidden_dim,
        "num_gat_layers": hyperparameters.num_gat_layers,
        "num_heads": hyperparameters.num_heads,
        "dropout": hyperparameters.dropout,
        "early_stopping_patience": hyperparameters.early_stopping_patience,
    }


# Restore saved hyperparameter values onto the active dataclass instance
def update_hyperparameters_from_dict(hyperparameters, serialized_hyperparameters):
    for key, value in serialized_hyperparameters.items():
        if hasattr(hyperparameters, key):
            setattr(hyperparameters, key, value)
    return hyperparameters


# Serialize the feature schema used for numeric/categorical preprocessing
def feature_schema_to_dict(feature_schema):
    return {
        "node_numeric_indices": tuple(feature_schema.node_numeric_indices),
        "node_categorical_indices": tuple(feature_schema.node_categorical_indices),
        "node_categorical_vocab_sizes": tuple(feature_schema.node_categorical_vocab_sizes),
        "edge_numeric_indices": tuple(feature_schema.edge_numeric_indices),
        "edge_categorical_indices": tuple(feature_schema.edge_categorical_indices),
        "edge_categorical_vocab_sizes": tuple(feature_schema.edge_categorical_vocab_sizes),
        "recipe_numeric_indices": tuple(feature_schema.recipe_numeric_indices),
    }


# Serialize normalization statistics and target transform metadata
def normalization_context_to_dict(normalization_context):
    return {
        "feature_schema": feature_schema_to_dict(normalization_context["feature_schema"]),
        "node_mean": normalization_context["node_mean"].detach().cpu(),
        "node_std": normalization_context["node_std"].detach().cpu(),
        "edge_mean": normalization_context["edge_mean"].detach().cpu(),
        "edge_std": normalization_context["edge_std"].detach().cpu(),
        "recipe_mean": normalization_context["recipe_mean"].detach().cpu(),
        "recipe_std": normalization_context["recipe_std"].detach().cpu(),
        "target_mean": float(normalization_context["target_mean"]),
        "target_std": float(normalization_context["target_std"]),
        "target_transform": normalization_context["target_transform"],
    }


# Rebuild the normalization context from a loaded checkpoint (for model inference)
def normalization_context_from_dict(serialized_context):
    serialized_feature_schema = serialized_context["feature_schema"]
    feature_schema = FeatureSchema(
        node_numeric_indices=tuple(serialized_feature_schema["node_numeric_indices"]),
        node_categorical_indices=tuple(serialized_feature_schema["node_categorical_indices"]),
        node_categorical_vocab_sizes=tuple(serialized_feature_schema["node_categorical_vocab_sizes"]),
        edge_numeric_indices=tuple(serialized_feature_schema["edge_numeric_indices"]),
        edge_categorical_indices=tuple(serialized_feature_schema["edge_categorical_indices"]),
        edge_categorical_vocab_sizes=tuple(serialized_feature_schema["edge_categorical_vocab_sizes"]),
        recipe_numeric_indices=tuple(serialized_feature_schema["recipe_numeric_indices"]),
    )
    return {
        "feature_schema": feature_schema,
        "node_mean": serialized_context["node_mean"].float(),
        "node_std": serialized_context["node_std"].float(),
        "edge_mean": serialized_context["edge_mean"].float(),
        "edge_std": serialized_context["edge_std"].float(),
        "recipe_mean": serialized_context["recipe_mean"].float(),
        "recipe_std": serialized_context["recipe_std"].float(),
        "target_mean": float(serialized_context["target_mean"]),
        "target_std": float(serialized_context["target_std"]),
        "target_transform": serialized_context.get("target_transform", "none"),
    }


# Resolve the checkpoint path from explicit CLI args or the training plot dir
def resolve_checkpoint_path(args):
    if args.checkpoint_path:
        return Path(args.checkpoint_path)

    plot_dir = Path(args.plot_dir) if args.plot_dir else None
    if args.mode == "train" and plot_dir is not None:
        return plot_dir / "qornet_checkpoint.pt"

    raise ValueError("--checkpoint_path is required in inference mode.")


# Save model weights, hyperparameters, normalization context, and recipe shape (after training)
def save_checkpoint(qornet, hyperparameters, normalization_context, recipe_dim, checkpoint_path):
    checkpoint_path = Path(checkpoint_path)
    checkpoint_path.parent.mkdir(parents=True, exist_ok=True)
    torch.save(
        {
            "model_state_dict": qornet.state_dict(),
            "hyperparameters": hyperparameters_to_dict(hyperparameters),
            "normalization_context": normalization_context_to_dict(normalization_context),
            "recipe_dim": int(recipe_dim),
        },
        checkpoint_path,
    )
    return checkpoint_path


# Load and validate a QoRNet checkpoint
def load_checkpoint(checkpoint_path, device):
    checkpoint = torch.load(checkpoint_path, map_location=device, weights_only=False)
    required_keys = {"model_state_dict", "hyperparameters", "normalization_context", "recipe_dim"}
    missing_keys = required_keys.difference(checkpoint.keys())
    if missing_keys:
        raise KeyError("Checkpoint '{}' is missing required keys: {}.".format(checkpoint_path, ", ".join(sorted(missing_keys))))
    
    return checkpoint
