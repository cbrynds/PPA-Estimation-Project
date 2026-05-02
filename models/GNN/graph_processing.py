"""
Graph dataset loading and preprocessing for QoRNet.

Disclaimer: certain graph processing functions (such as error handling and graph loading) were developed with the assistance of GPT Codex.

Author: Cory Brynds
"""

from dataclasses import dataclass
from pathlib import Path
import random
import torch
from torch_geometric.data import Data
import label_parsing
import logging_utils as log_utils

EPSILON = 1e-8

# Store numeric/categorical feature column selections and vocab sizes.
# Nodes and edges have some numeric features and some categorical features (e.g
# cell type, edge type). This schema captures the indices of each type of feature
@dataclass
class FeatureSchema:
    node_numeric_indices: tuple[int, ...]
    node_categorical_indices: tuple[int, ...]
    node_categorical_vocab_sizes: tuple[int, ...]
    edge_numeric_indices: tuple[int, ...]
    edge_categorical_indices: tuple[int, ...]
    edge_categorical_vocab_sizes: tuple[int, ...]
    recipe_numeric_indices: tuple[int, ...]

#######################################################################################
# HELPER FUNCTIONS FOR TARGET TRANSFORMS AND IDENTIFYING CATEGORICAL FEATURE COLUMNS
#######################################################################################

# I added these target transforms in the hope of managing the difference in dimensionality between graph data
def apply_target_transform(target_tensor, target_transform):
    target_tensor = target_tensor.float()
    if target_transform == "none":
        return target_tensor
    if target_transform == "signed_log1p_abs":
        return torch.sign(target_tensor) * torch.log1p(torch.abs(target_tensor))
    if target_transform == "log1p":
        return torch.log1p(target_tensor)
    return target_tensor


# Transform the model's output back to the original target if the target was transformed prior to training
def invert_target_transform(transformed_target_tensor, target_transform):
    transformed_target_tensor = transformed_target_tensor.float()
    if target_transform == "none":
        return transformed_target_tensor
    if target_transform == "signed_log1p_abs":
        return torch.sign(transformed_target_tensor) * torch.expm1(torch.abs(transformed_target_tensor))
    if target_transform == "log1p":
        return torch.expm1(transformed_target_tensor)
    return transformed_target_tensor


# Select categorical feature columns based on layout in "ast-parser" directory
def default_categorical_indices(feature_width, kind):
    if kind == "node":
        # [node_kind_id, cell_group, cell_type, input_bits, output_bits, neighbor_cells]
        if feature_width == 6:
            return (0, 1, 2)
        # [cell_group, cell_type, input_bits, output_bits, neighbor_cells]
        elif feature_width == 5:
            return (0,1) 
        
    # [bit_count, src_dst_repr, edge_class_id]
    if kind == "edge" and feature_width == 3:
        return (1, 2)
    return ()


# Resolve categorical feature columns from graph node and edge features
# "Attribute name" is either "x" (node) or "edge_attr" (edge)
def get_categorical_indices(sample, attribute_name, feature_width, kind):
    if attribute_name == "x" and "x_categorical_indices" in sample and sample.x_categorical_indices is not None:
        indices = tuple(int(index) for index in sample.x_categorical_indices)
    elif attribute_name == "edge_attr" and "edge_attr_categorical_indices" in sample and sample.edge_attr_categorical_indices is not None:
        indices = tuple(int(index) for index in sample.edge_attr_categorical_indices)
    else:
        indices = default_categorical_indices(feature_width, kind)

    return tuple(sorted(set(indices)))


# Return all feature indices not selected as categorical.
def invert_indices(feature_width, selected_indices):
    selected = set(selected_indices)
    return tuple(index for index in range(feature_width) if index not in selected)


# Compute embedding vocab sizes from max categorical IDs in the dataset.
def compute_vocab_sizes(samples, tensor_name, categorical_indices):
    vocab_sizes = []
    for index in categorical_indices:
        max_value = 0
        for sample in samples:
            tensor = sample.x if tensor_name == "x" else sample.edge_attr
            values = tensor[:, index].view(-1)
            if values.numel() == 0:
                continue
            max_value = max(max_value, int(values.max().item()))
        vocab_sizes.append(max_value + 1)

    return tuple(vocab_sizes)


# Build the feature schema shared by training and testing samples
def build_feature_schema(training_data, testing_data):
    all_samples = list(training_data) + list(testing_data)

    reference_sample = all_samples[0]
    node_feature_width = reference_sample.x.size(1)
    edge_feature_width = reference_sample.edge_attr.size(1)
    recipe_width = reference_sample.recipe.numel() if reference_sample.recipe.dim() == 1 else reference_sample.recipe.size(-1)

    node_categorical_indices = get_categorical_indices(reference_sample, "x", node_feature_width, "node")
    edge_categorical_indices = get_categorical_indices(reference_sample, "edge_attr", edge_feature_width, "edge")

    return FeatureSchema(
        node_numeric_indices=invert_indices(node_feature_width, node_categorical_indices),
        node_categorical_indices=node_categorical_indices,
        node_categorical_vocab_sizes=compute_vocab_sizes(all_samples, "x", node_categorical_indices),
        edge_numeric_indices=invert_indices(edge_feature_width, edge_categorical_indices),
        edge_categorical_indices=edge_categorical_indices,
        edge_categorical_vocab_sizes=compute_vocab_sizes(all_samples, "edge_attr", edge_categorical_indices),
        recipe_numeric_indices=tuple(range(recipe_width)),
    )


#######################################################################################
# GRAPH Z-SCORE NORMALIZATION FUNCTIONS
#######################################################################################

# Gather selected tensor columns across all samples. Used for normalization
def gather_columns(samples, tensor_name, column_indices):
    if not column_indices:
        return torch.empty((0, 0), dtype=torch.float32)

    columns = []
    for sample in samples:
        if tensor_name == "x":
            tensor = sample.x
        elif tensor_name == "edge_attr":
            tensor = sample.edge_attr
        else:
            tensor = sample.recipe
        columns.append(tensor[:, list(column_indices)].float())

    return torch.cat(columns, dim=0) if columns else torch.empty((0, len(column_indices)), dtype=torch.float32)


# Fit per-column mean and standard deviation for selected features
def compute_mean_std(samples, tensor_name, column_indices):
    if not column_indices:
        return torch.zeros(0, dtype=torch.float32), torch.ones(0, dtype=torch.float32)

    values = gather_columns(samples, tensor_name, column_indices)
    if values.numel() == 0:
        return torch.zeros(len(column_indices), dtype=torch.float32), torch.ones(len(column_indices), dtype=torch.float32)

    mean = values.mean(dim=0)
    std = values.std(dim=0, unbiased=False)
    std = torch.where(std <= EPSILON, torch.ones_like(std), std)
    return mean, std


# Fit target mean and standard deviation after target transformation
def compute_target_stats(samples, target_name, target_transform):
    target_values = torch.cat([apply_target_transform(get_learning_target_tensor(sample, target_name), target_transform) for sample in samples], dim=0)
    mean = float(target_values.mean().item())
    std = float(target_values.std(unbiased=False).item())
    if std <= EPSILON:
        std = 1.0
    return mean, std


# Fit all feature and target normalization statistics
def fit_normalization_context(training_data, testing_data, target_name, target_transform="none"):
    feature_schema = build_feature_schema(training_data, testing_data)
    node_mean, node_std = compute_mean_std(training_data, "x", feature_schema.node_numeric_indices)
    edge_mean, edge_std = compute_mean_std(training_data, "edge_attr", feature_schema.edge_numeric_indices)
    recipe_mean, recipe_std = compute_mean_std(training_data, "recipe", feature_schema.recipe_numeric_indices)
    target_mean, target_std = compute_target_stats(training_data, target_name, target_transform)

    return {
        "feature_schema": feature_schema,
        "node_mean": node_mean,
        "node_std": node_std,
        "edge_mean": edge_mean,
        "edge_std": edge_std,
        "recipe_mean": recipe_mean,
        "recipe_std": recipe_std,
        "target_mean": target_mean,
        "target_std": target_std,
        "target_transform": target_transform,
    }


# Normalize numeric node/edge features while leaving categorical features unchanged
def normalize_selected_columns(tensor, column_indices, mean, std):
    normalized = tensor.clone().float()
    if column_indices:
        mean = mean.to(device=normalized.device, dtype=normalized.dtype)
        std = std.to(device=normalized.device, dtype=normalized.dtype)
        normalized[:, list(column_indices)] = (normalized[:, list(column_indices)] - mean) / std
    return normalized


# Convert raw target tensors into the model's learning target convention
def get_learning_target_tensor(sample, target_name):
    if target_name == "tns":
        target_tensor = sample.tns.view(-1, 1).float()
        return -target_tensor
    if target_name == "area":
        return sample.area.view(-1, 1).float()
    target_tensor = sample.wns.view(-1, 1).float()
    return target_tensor


# Apply target transform and standard scaling
def normalize_target_tensor(target_tensor, context):
    transformed_target_tensor = apply_target_transform(target_tensor.float(), context["target_transform"])
    return (transformed_target_tensor - context["target_mean"]) / context["target_std"]


# Normalize graph features and target labels in-place for training/evaluation.
def apply_normalization_context(samples, context, target_name):
    feature_schema = context["feature_schema"]
    for sample in samples:
        # Z-score normalize numeric nodes, edges, and recipe features
        sample.x = normalize_selected_columns(sample.x, feature_schema.node_numeric_indices, context["node_mean"], context["node_std"])
        sample.edge_attr = normalize_selected_columns(sample.edge_attr, feature_schema.edge_numeric_indices, context["edge_mean"], context["edge_std"])
        sample.recipe = normalize_selected_columns(sample.recipe, feature_schema.recipe_numeric_indices, context["recipe_mean"], context["recipe_std"])

        learning_target_tensor = get_learning_target_tensor(sample, target_name)
        normalized_target_tensor = normalize_target_tensor(learning_target_tensor, context)

        if target_name == "tns":
            sample.raw_tns = sample.tns.view(-1, 1).float().clone()
            sample.learning_target_tns = learning_target_tensor.clone()
            sample.tns = normalized_target_tensor
        else:
            sample.raw_wns = sample.wns.view(-1, 1).float().clone()
            sample.learning_target_wns = learning_target_tensor.clone()
            sample.wns = normalized_target_tensor

    return samples


# Used for model inference. Apply feature normalization in-place on the specified graph w/o requiring a target label
def apply_feature_normalization_context(samples, context):
    feature_schema = context["feature_schema"]
    for sample in samples:
        sample.x = normalize_selected_columns(sample.x, feature_schema.node_numeric_indices, context["node_mean"], context["node_std"])
        sample.edge_attr = normalize_selected_columns(sample.edge_attr, feature_schema.edge_numeric_indices, context["edge_mean"], context["edge_std"])
        sample.recipe = normalize_selected_columns(sample.recipe, feature_schema.recipe_numeric_indices, context["recipe_mean"], context["recipe_std"])

    return samples

#######################################################################################

# Summarize graph size and feature dimensions for dataset reporting
def summarize_graph(graph, design_name):
    num_nodes = int(graph.num_nodes) if graph.num_nodes is not None else int(graph.x.size(0))
    num_edges = int(graph.edge_index.size(1))
    node_feature_dim = int(graph.x.size(1))
    edge_feature_dim = int(graph.edge_attr.size(1))
    return {
        "design_name": design_name,
        "num_nodes": num_nodes,
        "num_edges": num_edges,
        "node_feature_dim": node_feature_dim,
        "edge_feature_dim": edge_feature_dim,
    }


# Load one serialized PyG graph or graph dictionary with a '.pt' file extension
def load_graph_file(graph_path):
    graph_path = Path(graph_path)
    if not graph_path.is_file():
        raise FileNotFoundError("Graph file does not exist: {}".format(graph_path))

    graph = torch.load(graph_path, weights_only=False)
    
    if isinstance(graph, dict):
        return Data.from_dict(graph)
    return graph


# Load a graph by design name from the graph tensor directory.
def load_graph_for_design(dataset_dir, design_name):
    file_name = dataset_dir / "{}.pt".format(design_name)
    if file_name.is_file():
        return load_graph_file(file_name)

    raise FileNotFoundError("Could not find a PyG graph for design '{}' under {}".format(design_name, file_name))


# Validate that all samples have the same node, edge, and recipe dimensions
def validate_input_dimensions(training_data, testing_data):
    all_samples = list(training_data) + list(testing_data)

    def dimension_signature(sample):
        recipe_dim = sample.recipe.numel() if sample.recipe.dim() == 1 else sample.recipe.size(-1)
        return sample.x.size(1), sample.edge_attr.size(1), recipe_dim

    expected_signature = dimension_signature(all_samples[0])

    return expected_signature

#######################################################################################
# CROSS-VALIDATION TRAINING FUNCTIONS
#######################################################################################

# Build score-balanced folds by assigning larger-scored designs round-robin
def build_score_stratified_folds(shuffled_designs, design_scores, cv_folds):
    randomized_designs = list(shuffled_designs)
    random.Random(0).shuffle(randomized_designs)
    sorted_designs = sorted(
        randomized_designs,
        key=lambda design_name: design_scores.get(design_name, 0),
        reverse=True,
    )

    folds = [[] for _ in range(cv_folds)]
    for design_index, design_name in enumerate(sorted_designs):
        fold_index = design_index % cv_folds
        if (design_index // cv_folds) % 2 == 1:
            fold_index = (cv_folds - 1) - fold_index
        folds[fold_index].append(design_name)
    return folds


# Average absolute target value per design
# We use this to distribute high-violation designs across cross-validation folds.
def compute_design_target_magnitudes(labels_by_design, target_name):
    target_column_by_name = {
        "wns": "worst_slack_ns",
        "tns": "total_negative_slack_ns",
        "area": "area_um2",
    }
    target_column = target_column_by_name.get(target_name, target_name)
    design_target_magnitudes = {}

    for design_name, label_rows in labels_by_design.items():
        magnitudes = []
        for label_row in label_rows:
            target_value = label_row.get(target_column)
            if target_value in (None, ""):
                continue
            magnitudes.append(abs(float(target_value)))

        if magnitudes:
            design_target_magnitudes[design_name] = sum(magnitudes) / len(magnitudes)

    return design_target_magnitudes


# Split design names into train/test sets or cross-validation folds
# These are controlled by command-line arguments. The currently-supported stratification options are by graph size or target magnitude
def split_designs(shuffled_designs, training_split, cv_folds=1, cv_fold_index=0, stratify_by_size=False, 
    stratify_by_target_size=False, design_sizes=None, design_target_magnitudes=None):
    cv_folds = max(1, cv_folds)

    if cv_folds == 1:
        training_split = min(max(training_split, 0.01), 0.99)
        num_training_designs = max(1, min(int(len(shuffled_designs) * training_split), len(shuffled_designs) - 1))
        training_designs = set(shuffled_designs[:num_training_designs])
        testing_designs = set(shuffled_designs[num_training_designs:])
        return training_designs, testing_designs

    cv_folds = min(cv_folds, len(shuffled_designs))
    cv_fold_index = min(max(cv_fold_index, 0), cv_folds - 1)
    if stratify_by_size and stratify_by_target_size:
        stratify_by_target_size = False

    # Stratify by either design size, target magnitue (WNS or TNS), or randomly
    if stratify_by_size:
        folds = build_score_stratified_folds(shuffled_designs, design_sizes, cv_folds)
    elif stratify_by_target_size:
        folds = build_score_stratified_folds(shuffled_designs, design_target_magnitudes, cv_folds)
    else:
        fold_sizes = [len(shuffled_designs) // cv_folds] * cv_folds
        for fold_idx in range(len(shuffled_designs) % cv_folds):
            fold_sizes[fold_idx] += 1

        folds = []
        start_index = 0
        for fold_size in fold_sizes:
            folds.append(shuffled_designs[start_index:start_index + fold_size])
            start_index += fold_size

    testing_designs = set(folds[cv_fold_index])
    training_designs = {
        design_name
        for fold_idx, fold_designs in enumerate(folds)
        if fold_idx != cv_fold_index
        for design_name in fold_designs
    }
    return training_designs, testing_designs

#######################################################################################
# LOAD ALL GRAPH INPUTS
#######################################################################################

# Load raw graph inputs, randomize design order, and separate into training and testing sets without normalization
def load_raw_data(args):
    verbose = not args.disable_verbose
    dataset_dir = Path(args.dataset_dir)
    
    if not dataset_dir.exists():
        raise FileNotFoundError("Dataset directory does not exist: {}".format(dataset_dir))

    # Load the list of designs from the ground truth CSV label
    design_names = label_parsing.load_config_design_names(args.config)
    available_graph_designs = {graph_path.stem for graph_path in dataset_dir.glob("*.pt") if graph_path.is_file()}
    
    if verbose:
        log_utils.print_wrapped_key_value("config_designs", "{} ({})".format(len(design_names), log_utils.format_list(design_names)))
        log_utils.print_wrapped_key_value("graph_designs", "{} ({})".format(len(available_graph_designs), log_utils.format_list(sorted(available_graph_designs))))
    
    allowed_design_names = [design_name for design_name in design_names if design_name in available_graph_designs]
    missing_graph_designs = [design_name for design_name in design_names if design_name not in available_graph_designs]

    # Load recipe feature and target labels from ground truth CSV
    recipe_feature_keys = label_parsing.load_recipe_feature_keys(args.config)
    allowed_recipe_values = label_parsing.load_allowed_recipe_values(args.config)
    labels_by_design = label_parsing.load_label_rows(
        args.labels,
        set(allowed_design_names),
        allowed_recipe_values=allowed_recipe_values,
    )
    design_target_magnitudes = compute_design_target_magnitudes(labels_by_design, args.target_name)

    designs_with_labels = [design_name for design_name in allowed_design_names if labels_by_design.get(design_name)]

    # Shuffle order of loaded designs
    shuffled_designs = list(designs_with_labels)
    random.Random(0).shuffle(shuffled_designs)
    graphs_by_design = {}
    graph_summaries = []
    design_sizes = {}
    for design_name in shuffled_designs:
        graph = load_graph_for_design(dataset_dir, design_name)
        graphs_by_design[design_name] = graph
        summary = summarize_graph(graph, design_name)
        graph_summaries.append(summary)
        design_sizes[design_name] = summary["num_nodes"]

    # Split using specified training split or by cross-validation folds
    training_designs, testing_designs = split_designs(
        shuffled_designs,
        args.training_split,
        cv_folds=args.cv_folds,
        cv_fold_index=args.cv_fold_index,
        stratify_by_size=args.cv_stratify_by_size,
        stratify_by_target_size=args.cv_stratify_by_target_size,
        design_sizes=design_sizes,
        design_target_magnitudes=design_target_magnitudes,
    )

    training_data = []
    testing_data = []

    # Attach the recipe features and target labels to each graph sample
    for design_name in shuffled_designs:
        graph = graphs_by_design[design_name]
        design_samples = [
            label_parsing.attach_label_metadata(graph, label_row, recipe_feature_keys)
            for label_row in labels_by_design[design_name]
        ]

        if design_name in training_designs:
            training_data.extend(design_samples)
        else:
            testing_data.extend(design_samples)

    # Print dataset summary to terminal
    if verbose and missing_graph_designs:
        log_utils.print_wrapped_key_value(
            "missing_graphs",
            "{} in {} ({})".format(
                len(missing_graph_designs),
                dataset_dir,
                log_utils.format_list(missing_graph_designs),
            ),
        )

    if verbose and graph_summaries:
        log_utils.print_graph_summary_table(graph_summaries)

        total_nodes = sum(summary["num_nodes"] for summary in graph_summaries)
        total_edges = sum(summary["num_edges"] for summary in graph_summaries)
        log_utils.print_wrapped_key_value(
            "graph_totals",
            "designs={} total_nodes={} total_edges={} avg_nodes={:.2f} avg_edges={:.2f}".format(
                len(graph_summaries),
                total_nodes,
                total_edges,
                total_nodes / len(graph_summaries),
                total_edges / len(graph_summaries),
            ),
        )

    if verbose:
        log_utils.print_wrapped_key_value("recipe_features", log_utils.format_list(recipe_feature_keys))
        log_utils.print_wrapped_key_value("design_order", log_utils.format_list(shuffled_designs))
        
        if args.cv_folds > 1:
            log_utils.print_wrapped_key_value("cv_fold", "{}/{}".format(args.cv_fold_index + 1, args.cv_folds))
            if args.cv_stratify_by_target_size:
                fold_target_values = [
                    "{}={:.6g}".format(design_name, design_target_magnitudes.get(design_name, 0.0))
                    for design_name in shuffled_designs
                    if design_name in testing_designs
                ]
                log_utils.print_wrapped_key_value("test_target_mag", log_utils.format_list(fold_target_values))
            
        log_utils.print_wrapped_key_value(
            "train_designs",
            log_utils.format_list(
                design_name
                for design_name in shuffled_designs
                if design_name in training_designs
            ),
        )
        log_utils.print_wrapped_key_value(
            "test_designs",
            log_utils.format_list(
                design_name
                for design_name in shuffled_designs
                if design_name in testing_designs
            ),
        )
        log_utils.print_wrapped_key_value("design_split", "{} train / {} test".format(len(training_designs), len(testing_designs)))
        log_utils.print_wrapped_key_value("sample_split", "{} train / {} test".format(len(training_data), len(testing_data)))
    return training_data, testing_data


# Build the training and testing sample lists from the config, labels CSV, and serialized design graphs, then fit and apply normalization.
def load_data(args, target_name):
    verbose = not args.disable_verbose
    training_data, testing_data = load_raw_data(args)

    # After creating training/test split, fit normalization context using only training data and apply to both training and testing samples
    normalization_context = fit_normalization_context(training_data, testing_data, target_name, target_transform=args.target_transform)
    apply_normalization_context(training_data, normalization_context, target_name)
    apply_normalization_context(testing_data, normalization_context, target_name)

    # terminal logging
    if verbose:
        feature_schema = normalization_context["feature_schema"]
        log_utils.print_wrapped_key_value(
            "normalization",
            "node_numeric={} node_categorical={} edge_numeric={} edge_categorical={} recipe_numeric={}".format(
                feature_schema.node_numeric_indices,
                feature_schema.node_categorical_indices,
                feature_schema.edge_numeric_indices,
                feature_schema.edge_categorical_indices,
                feature_schema.recipe_numeric_indices,
            )
        )

    return training_data, testing_data, normalization_context

#######################################################################################
