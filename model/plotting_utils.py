"""
Plotting utilities for QoRNet training and evaluation results.

Author: Cory Brynds
"""

import csv
from pathlib import Path
import matplotlib.pyplot as plt
from logging_utils import write_epoch_predictions_csv, write_training_history_csv

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

def plot_training_history(history, hyperparameters, output_dir):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    metric_specs = (
        ("train_loss", "Training Loss", "Loss", "training_loss.png"),
        ("train_error", "Training Mean Absolute Error", "MAE", "training_error.png"),
        ("train_r2", "Training R^2", "R^2", "training_r2.png"),
        ("test_loss", "Testing Loss", "Loss", "testing_loss.png"),
        ("test_error", "Testing Mean Absolute Error", "MAE", "testing_error.png"),
        ("test_r2", "Testing R^2", "R^2", "testing_r2.png"),
    )

    for metric_key, title, ylabel, filename in metric_specs:
        plot_metric(
            history[metric_key],
            title,
            ylabel,
            output_dir / filename,
        )

    write_training_history_csv(history, hyperparameters, output_dir / "training_history.csv")
    write_epoch_predictions_csv(history["test_epoch_predictions"], output_dir / "test_epoch_predictions.csv")
