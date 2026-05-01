"""
QoRNet functions supporting config and ground truth label parsing.

Author: Cory Brynds
"""

import csv
import torch
import yaml
import logging_utils as log_utils


# Load design names listed in the dataset YAML config
def load_config_design_names(config_path):
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


# Load recipe feature keys from the YAML config, matching the labels CSV columns
def load_recipe_feature_keys(config_path):
    with open(config_path, "r", encoding="utf-8") as config_file:
        config = yaml.safe_load(config_file) or {}

    sweep = config.get("sweep")
    if isinstance(sweep, dict) and sweep:
        return tuple("clock_period_ns_sta" if key == "clock_period_ns" else "{}_cfg".format(key) for key in sweep.keys())

    recipes = config.get("recipes", [])
    recipe_feature_keys = []
    if isinstance(recipes, list):
        for recipe in recipes:
            if not isinstance(recipe, dict):
                continue
            for key in recipe.keys():
                if key in {"id", "abc_extra"}:
                    continue
                cfg_key = "clock_period_ns_sta" if key == "clock_period_ns" else "{}_cfg".format(key)
                if cfg_key not in recipe_feature_keys:
                    recipe_feature_keys.append(cfg_key)

    if not recipe_feature_keys:
        raise ValueError("Could not derive recipe feature keys from config '{}'. Expected a non-empty 'sweep' mapping.".format(config_path))

    return tuple(recipe_feature_keys)


# Normalize YAML/CSV recipe values for comparison and tensor conversion
def normalize_recipe_value(value):
    if isinstance(value, bool):
        return float(value)
    if isinstance(value, (int, float)):
        return float(value)
    if isinstance(value, str):
        stripped = value.strip()
        if stripped in {"True", "False"}:
            return 1.0 if stripped == "True" else 0.0
        try:
            return float(stripped)
        except ValueError:
            return stripped
    return value


# Load allowed sweep values used to filter labels CSV rows
def load_allowed_recipe_values(config_path):
    with open(config_path, "r", encoding="utf-8") as config_file:
        config = yaml.safe_load(config_file) or {}

    sweep = config.get("sweep")
    if not isinstance(sweep, dict) or not sweep:
        return {}

    allowed_values = {}
    for key, values in sweep.items():
        # Clock period is modeled from the effective STA period recorded in the
        # CSV, not from the swept YAML offset values, so it should not be used for row filtering.
        if key == "clock_period_ns":
            continue
        cfg_key = "{}_cfg".format(key)
        if isinstance(values, (list, tuple, set)):
            allowed_values[cfg_key] = {normalize_recipe_value(value) for value in values}
        else:
            allowed_values[cfg_key] = {normalize_recipe_value(values)}

    return allowed_values


# Load successful labels rows grouped by design name
def load_label_rows(labels_path, allowed_design_names, allowed_recipe_values=None):
    labels_by_design = {design_name: [] for design_name in allowed_design_names}
    skipped_by_sweep = 0
    allowed_recipe_values = allowed_recipe_values or {}

    with open(labels_path, "r", encoding="utf-8", newline="") as labels_file:
        reader = csv.DictReader(labels_file)
        for row in reader:
            design_name = row.get("design_name")
            if design_name not in labels_by_design:
                continue

            if row.get("status", "").strip().lower() != "success":
                continue

            row_matches_sweep = True
            for cfg_key, allowed_values in allowed_recipe_values.items():
                row_value = row.get(cfg_key)
                if row_value is None:
                    row_matches_sweep = False
                    break
                if normalize_recipe_value(row_value) not in allowed_values:
                    row_matches_sweep = False
                    break

            if not row_matches_sweep:
                skipped_by_sweep += 1
                continue

            labels_by_design[design_name].append(row)

    if allowed_recipe_values:
        log_utils.print_wrapped_key_value(
            "skipped_rows",
            "{} successful CSV rows outside YAML sweep values".format(skipped_by_sweep),
        )

    return labels_by_design


# Copy graph metadata while sharing structural tensors between recipe samples
# This prevents the need to duplicate large graph tensors for each of the hundreds of recipes
def create_label_conditioned_sample(graph):
    graph_data = dict(graph.to_dict())
    graph_copy = graph.__class__.from_dict(graph_data)

    if getattr(graph, "num_nodes", None) is not None:
        graph_copy.num_nodes = int(graph.num_nodes)

    return graph_copy


# Attach one labels CSV row and recipe vector to a graph sample
def attach_label_metadata(graph, label_row, recipe_feature_keys):
    graph_copy = create_label_conditioned_sample(graph)

    graph_copy.design_name = label_row["design_name"]
    graph_copy.design_id = label_row.get("design_id")
    graph_copy.recipe_id = label_row.get("recipe_id")
    graph_copy.run_id = label_row.get("run_id")

    graph_copy.wns = torch.tensor([float(label_row["worst_slack_ns"])], dtype=torch.float32)
    graph_copy.tns = torch.tensor([float(label_row["total_negative_slack_ns"])], dtype=torch.float32)
    graph_copy.area = torch.tensor([float(label_row["area_um2"])], dtype=torch.float32)
    clock_period_value = label_row.get("clock_period_ns_sta") or label_row.get("clock_period_ns_cfg")
    if clock_period_value not in (None, ""):
        graph_copy.clock_period_ns = torch.tensor([float(clock_period_value)], dtype=torch.float32)
        graph_copy.crit_path = torch.tensor(
            [float(clock_period_value) - float(label_row["worst_slack_ns"])],
            dtype=torch.float32,
        )

    recipe_features = []
    for key in recipe_feature_keys:
        value = label_row.get(key)
        if value in (None, ""):
            raise ValueError("Missing required recipe feature '{}' for run '{}'.".format(key, label_row.get("run_id", "<unknown>")))
        if value in ["True", "False"]:
            value = 1.0 if value == "True" else 0.0

        recipe_features.append(float(value))
    graph_copy.recipe = torch.tensor(recipe_features, dtype=torch.float32).view(1, -1)

    return graph_copy
