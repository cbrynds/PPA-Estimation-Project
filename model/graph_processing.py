"""
Graph dataset loading and preprocessing utilities for QoRNet.

Author: Cory Brynds
"""

import csv
from pathlib import Path
import torch
import yaml


def summarize_graph(graph, design_name):
    num_nodes = int(graph.num_nodes) if getattr(graph, "num_nodes", None) is not None else 0
    num_edges = int(graph.edge_index.size(1)) if hasattr(graph, "edge_index") else 0
    node_feature_dim = int(graph.x.size(1)) if hasattr(graph, "x") and graph.x.dim() == 2 else 0
    edge_feature_dim = (
        int(graph.edge_attr.size(1))
        if hasattr(graph, "edge_attr") and graph.edge_attr.dim() == 2
        else 0
    )
    return {
        "design_name": design_name,
        "num_nodes": num_nodes,
        "num_edges": num_edges,
        "node_feature_dim": node_feature_dim,
        "edge_feature_dim": edge_feature_dim,
    }


def load_config_design_names(config_path):
    """
    Read the user-specified dataset config file and return the list of RTL design names declared under `designs`.
    """
    
    with open(config_path, "r", encoding="utf-8") as config_file:
        config = yaml.safe_load(config_file)

    designs = config.get("designs", [])
    if not designs:
        raise ValueError("No designs were found in the config file.")

    design_names = []
    for design in designs:
        design_name = design.get("name")
        if not design_name:
            raise ValueError("Each design in the config must define a 'name'.")
        design_names.append(design_name)

    return design_names


def load_recipe_feature_keys(config_path):
    """
    Load the keys for each recipe feature (e.g. clock period, max fanout, etc)
    from the user-specified dataset configuration file.

    Returned names match the name of the CSV column used in the ground truth
    labels file, such as `max_fanout_cfg`.
    """
    with open(config_path, "r", encoding="utf-8") as config_file:
        config = yaml.safe_load(config_file) or {}

    sweep = config.get("sweep")
    if isinstance(sweep, dict) and sweep:
        return tuple("{}_cfg".format(key) for key in sweep.keys())

    recipes = config.get("recipes", [])
    recipe_feature_keys = []
    if isinstance(recipes, list):
        for recipe in recipes:
            if not isinstance(recipe, dict):
                continue
            for key in recipe.keys():
                if key in {"id", "abc_extra"}:
                    continue
                cfg_key = "{}_cfg".format(key)
                if cfg_key not in recipe_feature_keys:
                    recipe_feature_keys.append(cfg_key)

    if not recipe_feature_keys:
        raise ValueError(
            "Could not derive recipe feature keys from config '{}'. "
            "Expected a non-empty 'sweep' mapping.".format(config_path)
        )

    return tuple(recipe_feature_keys)


def load_label_rows(labels_path, allowed_design_names):
    """
    Load ground truth label rows from the user-specified CSV and group them by design name.
    
    Only rows whose `design_name` appears in `allowed_design_names` are kept.
    
    Rows must have the string `success` in the `status` column (indicates a 
    successful synthesis/implementation run) to be included in the output.
    """
    labels_by_design = {design_name: [] for design_name in allowed_design_names}

    with open(labels_path, "r", encoding="utf-8", newline="") as labels_file:
        reader = csv.DictReader(labels_file)
        for row in reader:
            design_name = row.get("design_name")
            if design_name not in labels_by_design:
                continue

            if row.get("status", "").strip().lower() != "success":
                continue

            labels_by_design[design_name].append(row)

    return labels_by_design


def load_graph_for_design(dataset_dir, design_name):
    """
    Load a graph for a specific design from the dataset directory. Raises an error if the file is not found.
    """
    file_name = dataset_dir / "{}.json.dot.pt".format(design_name)
    if file_name.is_file():
        return torch.load(file_name, weights_only=False)

    raise FileNotFoundError(
        "Could not find a PyG graph for design '{}' under {}".format(
            design_name, file_name
        )
    )


def list_graph_design_names(dataset_dir):
    """
    Return the set of design names that have serialized graph files in
    `dataset_dir`, based on `<design_name>.pt` filenames.
    """
    return {(graph_path.stem).split(".")[0] for graph_path in dataset_dir.glob("*.pt") if graph_path.is_file()}


def create_label_conditioned_sample(graph):
    """
    Create a per-run PyG sample that reuses the original graph
    tensors instead of deep-copying the whole graph.

    Structural tensors such as `x`, `edge_index`, and `edge_attr` are treated
    as read-only during training. Sharing them across recipe-conditioned
    samples dramatically reduces host-memory usage.
    """
    graph_data = dict(graph.to_dict())
    graph_copy = graph.__class__.from_dict(graph_data)

    if getattr(graph, "num_nodes", None) is not None:
        graph_copy.num_nodes = int(graph.num_nodes)

    return graph_copy


def attach_label_metadata(graph, label_row, recipe_feature_keys):
    """
    Copy a design graph and attach run-specific metadata, regression targets,
    and recipe features from one labels CSV row.
    
    This function attaches recipe data at the graph level. Per-node annotations are made
    in the QoRNet model class.
    """
    graph_copy = create_label_conditioned_sample(graph)

    graph_copy.design_name = label_row["design_name"]
    graph_copy.design_id = label_row.get("design_id")
    graph_copy.recipe_id = label_row.get("recipe_id")
    graph_copy.run_id = label_row.get("run_id")

    graph_copy.wns = torch.tensor(
        [float(label_row["worst_slack_ns"])], dtype=torch.float32
    )
    graph_copy.tns = torch.tensor(
        [float(label_row["total_negative_slack_ns"])], dtype=torch.float32
    )
    graph_copy.area = torch.tensor(
        [float(label_row["area_um2"])], dtype=torch.float32
    )

    recipe_features = []
    for key in recipe_feature_keys:
        value = label_row.get(key)
        if value in (None, ""):
            raise ValueError(
                "Missing required recipe feature '{}' for run '{}'.".format(
                    key, label_row.get("run_id", "<unknown>")
                )
            )
        if value in ["True", "False"]:
            value = 1.0 if value == "True" else 0.0

        recipe_features.append(float(value))
    graph_copy.recipe = torch.tensor(recipe_features, dtype=torch.float32).view(1, -1)

    return graph_copy


def validate_input_dimensions(training_data, testing_data):
    """
    Validate that all loaded graph samples share the same node feature width,
    edge feature width, and recipe feature width.

    The function inspects all samples from both the training and testing splits,
    ensures each sample contains the required tensors with valid shapes, and
    returns the common dimensions.
    """
    all_samples = list(training_data) + list(testing_data)
    if not all_samples:
        raise ValueError("Cannot validate model dimensions because no data samples were loaded.")

    def get_recipe_dim(sample):
        recipe = sample.recipe
        if isinstance(recipe, dict):
            return len(recipe)
        if isinstance(recipe, torch.Tensor):
            return recipe.numel() if recipe.dim() == 1 else recipe.size(-1)
        if isinstance(recipe, (list, tuple)):
            return len(recipe)
        raise TypeError(
            "Unsupported recipe type '{}'. Expected tensor, dict, list, or tuple.".format(
                type(recipe).__name__
            )
        )

    reference_sample = all_samples[0]
    if not hasattr(reference_sample, "x"):
        raise AttributeError("Sample graph is missing required attribute 'x'.")
    if reference_sample.x.dim() != 2:
        raise ValueError("Sample graph x must be a 2D node feature matrix.")
    if not hasattr(reference_sample, "edge_attr"):
        raise AttributeError("Sample graph is missing required attribute 'edge_attr'.")
    if reference_sample.edge_attr.dim() != 2:
        raise ValueError("Sample graph edge_attr must be a 2D edge feature matrix.")
    if not hasattr(reference_sample, "recipe"):
        raise AttributeError("Sample graph is missing required attribute 'recipe'.")

    node_input_dim = reference_sample.x.size(1)
    edge_input_dim = reference_sample.edge_attr.size(1)
    recipe_dim = get_recipe_dim(reference_sample)

    if recipe_dim < 1:
        raise ValueError("Recipe feature vector must contain at least one value.")
    if edge_input_dim < 1:
        raise ValueError("Edge feature matrix must contain at least one feature column.")

    for sample_index, sample in enumerate(all_samples, start=1):
        design_name = getattr(sample, "design_name", "<unknown>")

        if not hasattr(sample, "x"):
            raise AttributeError(
                "Sample {} for design '{}' is missing required attribute 'x'.".format(
                    sample_index, design_name
                )
            )
        if sample.x.dim() != 2:
            raise ValueError(
                "Sample {} for design '{}' has invalid x shape {}; expected a 2D node feature matrix.".format(
                    sample_index, design_name, tuple(sample.x.shape)
                )
            )
        if sample.x.size(1) != node_input_dim:
            raise ValueError(
                "Sample {} for design '{}' has node feature width {}, expected {}.".format(
                    sample_index, design_name, sample.x.size(1), node_input_dim
                )
            )

        if not hasattr(sample, "edge_attr"):
            raise AttributeError(
                "Sample {} for design '{}' is missing required attribute 'edge_attr'.".format(
                    sample_index, design_name
                )
            )
        if sample.edge_attr.dim() != 2:
            raise ValueError(
                "Sample {} for design '{}' has invalid edge_attr shape {}; expected a 2D edge feature matrix.".format(
                    sample_index, design_name, tuple(sample.edge_attr.shape)
                )
            )
        if sample.edge_attr.size(1) != edge_input_dim:
            raise ValueError(
                "Sample {} for design '{}' has edge feature width {}, expected {}.".format(
                    sample_index, design_name, sample.edge_attr.size(1), edge_input_dim
                )
            )

        if not hasattr(sample, "recipe"):
            raise AttributeError(
                "Sample {} for design '{}' is missing required attribute 'recipe'.".format(
                    sample_index, design_name
                )
            )
        sample_recipe_dim = get_recipe_dim(sample)
        if sample_recipe_dim < 1:
            raise ValueError(
                "Sample {} for design '{}' has an empty recipe feature vector.".format(
                    sample_index, design_name
                )
            )
        if sample_recipe_dim != recipe_dim:
            raise ValueError(
                "Sample {} for design '{}' has recipe feature width {}, expected {}.".format(
                    sample_index, design_name, sample_recipe_dim, recipe_dim
                )
            )

    return node_input_dim, edge_input_dim, recipe_dim


def load_data(args):
    """
    Build the training and testing sample lists from the config, labels CSV,
    and serialized design graphs.
    """
    if not 0.0 < args.training_split < 1.0:
        raise ValueError("--training_split must be between 0 and 1.")

    dataset_dir = Path(args.dataset_dir)
    
    if not dataset_dir.exists():
        raise FileNotFoundError(
            "Dataset directory does not exist: {}".format(dataset_dir)
        )

    design_names = load_config_design_names(args.config)
    available_graph_designs = list_graph_design_names(dataset_dir)
    
    print("Designs declared in config: {}".format(", ".join(design_names)))
    print("Available graph designs: {}".format(", ".join(available_graph_designs)))
    
    allowed_design_names = [design_name for design_name in design_names if design_name in available_graph_designs]
    missing_graph_designs = [design_name for design_name in design_names if design_name not in available_graph_designs]
    
    if not allowed_design_names:
        raise ValueError("No config designs have corresponding graph files under {}.".format(dataset_dir))

    recipe_feature_keys = load_recipe_feature_keys(args.config)
    labels_by_design = load_label_rows(args.labels, set(allowed_design_names))

    designs_with_labels = [design_name for design_name in allowed_design_names if labels_by_design.get(design_name)]
    
    if not designs_with_labels:
        raise ValueError("No successful labeled rows were found for any config design in {}.".format(args.labels))

    num_training_designs = max(
        1,
        min(
            int(len(designs_with_labels) * args.training_split),
            len(designs_with_labels) - 1,
        ),
    )

    training_designs = set(designs_with_labels[:num_training_designs])
    testing_designs = set(designs_with_labels[num_training_designs:])

    training_data = []
    testing_data = []
    graph_summaries = []

    for design_name in designs_with_labels:
        graph = load_graph_for_design(dataset_dir, design_name)
        graph_summaries.append(summarize_graph(graph, design_name))
        print(graph_summaries[-1])
        design_samples = [
            attach_label_metadata(graph, label_row, recipe_feature_keys)
            for label_row in labels_by_design[design_name]
        ]

        if design_name in training_designs:
            training_data.extend(design_samples)
        else:
            testing_data.extend(design_samples)

    if missing_graph_designs:
        print(
            "Skipped {} config designs with no graph file in {}: {}".format(
                len(missing_graph_designs),
                dataset_dir,
                ", ".join(missing_graph_designs),
            )
        )

    if graph_summaries:
        print("Graph statistics:")
        for summary in graph_summaries:
            print(
                "  {}: nodes={} edges={} node_feature_dim={} edge_feature_dim={}".format(
                    summary["design_name"],
                    summary["num_nodes"],
                    summary["num_edges"],
                    summary["node_feature_dim"],
                    summary["edge_feature_dim"],
                )
            )

        total_nodes = sum(summary["num_nodes"] for summary in graph_summaries)
        total_edges = sum(summary["num_edges"] for summary in graph_summaries)
        print(
            "Graph totals: designs={} total_nodes={} total_edges={} avg_nodes_per_graph={:.2f} avg_edges_per_graph={:.2f}".format(
                len(graph_summaries),
                total_nodes,
                total_edges,
                total_nodes / len(graph_summaries),
                total_edges / len(graph_summaries),
            )
        )

    print("Loaded {} designs with labels from {}".format(len(designs_with_labels), args.labels))
    print("Recipe features: {}".format(", ".join(recipe_feature_keys)))
    print("Design split: {} train / {} test".format(len(training_designs), len(testing_designs)))
    print("Sample split: {} train / {} test".format(len(training_data), len(testing_data)))

    return training_data, testing_data
