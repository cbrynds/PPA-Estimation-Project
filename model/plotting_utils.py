"""
Plotting utilities for QoRNet training and evaluation results.

Author: Cory Brynds
"""

from pathlib import Path
import matplotlib.pyplot as plt
from logging_utils import write_training_history_csv


def plot_metric(metric_values, title, ylabel, output_path):
    epochs = range(1, len(metric_values) + 1)

    plt.figure(figsize=(8, 5))
    plt.plot(epochs, metric_values, marker="o")
    plt.title(title)
    plt.xlabel("Epoch")
    plt.ylabel(ylabel)
    plt.grid(True, linestyle="--", linewidth=0.5, alpha=0.7)
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()


def plot_metric_pair(
    training_values,
    testing_values,
    title,
    ylabel,
    output_path,
    training_label,
    testing_label,
):
    max_epochs = max(len(training_values), len(testing_values))
    epochs = range(1, max_epochs + 1)

    plt.figure(figsize=(8, 5))
    plt.plot(epochs, training_values, marker="o", label=training_label)
    plt.plot(epochs, testing_values, marker="o", label=testing_label)
    plt.title(title)
    plt.xlabel("Epoch")
    plt.ylabel(ylabel)
    plt.grid(True, linestyle="--", linewidth=0.5, alpha=0.7)
    plt.legend()
    plt.tight_layout()
    plt.savefig(output_path)
    plt.close()


def plot_training_history(history, hyperparameters, output_dir):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    paired_metric_specs = (
        (
            "train_loss",
            "test_loss",
            "Training vs Testing Loss",
            "Loss",
            "loss_history.png",
            "Training Loss",
            "Testing Loss",
        ),
        (
            "train_error",
            "test_error",
            "Training vs Testing Mean Absolute Error",
            "MAE",
            "error_history.png",
            "Training MAE",
            "Testing MAE",
        ),
        (
            "train_rmse",
            "test_rmse",
            "Training vs Testing Root Mean Squared Error",
            "RMSE",
            "rmse_history.png",
            "Training RMSE",
            "Testing RMSE",
        ),
    )

    for (
        train_metric_key,
        test_metric_key,
        title,
        ylabel,
        filename,
        training_label,
        testing_label,
    ) in paired_metric_specs:
        plot_metric_pair(history[train_metric_key], history[test_metric_key], title, ylabel, output_dir / filename, training_label, testing_label)

    metric_specs = (
        ("train_r2", "Training R^2", "R^2", "training_r2.png"),
        ("test_r2", "Testing R^2", "R^2", "testing_r2.png"),
    )

    for metric_key, title, ylabel, filename in metric_specs:
        plot_metric(history[metric_key], title, ylabel, output_dir / filename)

    write_training_history_csv(history, hyperparameters, output_dir / "training_history.csv")
