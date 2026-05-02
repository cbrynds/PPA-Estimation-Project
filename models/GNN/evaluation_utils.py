"""
Evaluation utilities for QoRNet training and inference.

Author: Cory Brynds
"""

import torch
import graph_processing as graph_proc


# Fetch the selected graph-level target tensor from a PyG batch
def get_target(data, target_name):
    if target_name == "tns":
        return data.tns.view(-1, 1).float()
    return data.wns.view(-1, 1).float()


def mean_absolute_error(predictions, targets):
    return torch.mean(torch.abs(predictions - targets))


def root_mean_squared_error(predictions, targets):
    return torch.sqrt(torch.mean((predictions - targets) ** 2))


# Compute MAPE while ignoring targets too close to zero
def mean_absolute_percentage_error(predictions, targets, epsilon=1e-8):
    safe_denominator = torch.abs(targets)
    valid_mask = safe_denominator > epsilon
    
    if not torch.any(valid_mask):
        return torch.tensor(0.0, device=predictions.device, dtype=predictions.dtype)
    
    percentage_errors = torch.abs((predictions[valid_mask] - targets[valid_mask]) / safe_denominator[valid_mask]) * 100.0
    return torch.mean(percentage_errors)


# Undo target normalization and any target-space transform (such as log transform)
def denormalize_targets(values, normalization_context):
    transformed_values = (values * normalization_context["target_std"]) + normalization_context["target_mean"]
    return graph_proc.invert_target_transform(transformed_values, normalization_context["target_transform"])


# Convert model-space targets back into report-facing QoR values (basically just for TNS converting back to signed form)
# We also clamp the value of TNS to be non-negative before negating it (since positive TNS is impossible)
def convert_learning_target_to_report_target(values, batch, target_name):
    if target_name == "tns":
        values = torch.clamp(values, min=0.0)
        return -values
    return values


# Compute coefficient of determination for predictions and targets
def r2_score(predictions, targets, epsilon=1e-8):
    target_mean = torch.mean(targets)
    residual_sum_squares = torch.sum((predictions - targets) ** 2)
    total_sum_squares = torch.sum((targets - target_mean) ** 2)
    
    # Flush to 0 if value is small enough (to avoid dividing by a huge number)
    if total_sum_squares <= epsilon:
        return torch.tensor(0.0, device=predictions.device, dtype=predictions.dtype)
    
    return 1.0 - (residual_sum_squares / total_sum_squares)


# Extract batch metadata given an attribute name (e.g. the recipe ID)
def get_batch_metadata(batch, attribute_name, batch_size):
    if attribute_name not in batch:
        return [None] * batch_size

    value = batch[attribute_name]
    try:
        flattened = value.detach().cpu().view(-1).tolist()
        return flattened[:batch_size]
    except AttributeError:
        pass

    try:
        return list(value)
    except TypeError:
        return [value] * batch_size
