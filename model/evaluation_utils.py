"""
Evaluation utilities for QoRNet training and inference.

Author: Cory Brynds
"""

import torch
import graph_processing as graph_proc


def resolve_target(data, target_name):
    """
    Return the requested graph-level regression target as a float tensor with shape `[num_graphs, 1]`.

    The batch object is expected to expose `target_name` as an attribute such as `wns` or `tns`.
    """
    if not hasattr(data, target_name):
        raise AttributeError("Batch data does not contain target attribute '{}'.".format(target_name))

    return getattr(data, target_name).view(-1, 1).float()


def mean_absolute_error(predictions, targets):
    return torch.mean(torch.abs(predictions - targets))


def mean_absolute_percentage_error(predictions, targets, epsilon=1e-8):
    safe_denominator = torch.abs(targets)
    valid_mask = safe_denominator > epsilon
    if not torch.any(valid_mask):
        return torch.tensor(0.0, device=predictions.device, dtype=predictions.dtype)
    percentage_errors = torch.abs((predictions[valid_mask] - targets[valid_mask]) / safe_denominator[valid_mask]) * 100.0
    return torch.mean(percentage_errors)


def denormalize_targets(values, normalization_context):
    transformed_values = (values * normalization_context.target_std) + normalization_context.target_mean
    return graph_proc.invert_target_transform(transformed_values, normalization_context.target_transform)


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
