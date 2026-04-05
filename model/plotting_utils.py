"""
Plotting utilities for QoRNet training and evaluation results.

Author: Cory Brynds
"""

from pathlib import Path
import matplotlib.pyplot as plt

ASCII_BANNER = r"""
  ░██████              ░█████████  ░███    ░██               ░██
 ░██   ░██             ░██     ░██ ░████   ░██               ░██
░██     ░██  ░███████  ░██     ░██ ░██░██  ░██  ░███████  ░████████
░██     ░██ ░██    ░██ ░█████████  ░██ ░██ ░██ ░██    ░██    ░██
░██     ░██ ░██    ░██ ░██   ░██   ░██  ░██░██ ░█████████    ░██
 ░██   ░██  ░██    ░██ ░██    ░██  ░██   ░████ ░██           ░██
  ░██████    ░███████  ░██     ░██ ░██    ░███  ░███████      ░████
       ░██
        ░██
""".strip("\n")

ANSI_RESET = "\033[0m"
ANSI_BOLD = "\033[1m"
ANSI_RED = "\033[31m"
ANSI_GREY = "\033[90m"
HORIZONTAL_RULE = "=" * 78


def colorize(text, color_code):
    return "{}{}{}".format(color_code, text, ANSI_RESET)


def print_rule():
    print(HORIZONTAL_RULE)


def print_section(title):
    print_rule()
    print("{}{}{}".format(ANSI_BOLD, title, ANSI_RESET))
    print_rule()


def print_key_value(label, value, color_code=None):
    rendered_value = str(value)
    if color_code:
        rendered_value = colorize(rendered_value, color_code)
    print("  {:<18} {}".format(label + ":", rendered_value))


def print_startup_banner(args):
    print_rule()
    print(ASCII_BANNER)
    print_rule()
    print("{}QoRNet Training Run{}".format(ANSI_BOLD, ANSI_RESET))
    print_rule()
    print("Command-line arguments")
    print_rule()
    for key, value in vars(args).items():
        print_key_value(key, value)


def print_model_summary(hyperparameters, training_data, testing_data, node_input_dim, edge_input_dim, recipe_dim):
    print_section("Training Configuration")
    print_key_value("epochs", hyperparameters.num_epochs)
    print_key_value("batch_size", hyperparameters.batch_size)
    print_key_value("learning_rate", hyperparameters.learning_rate)
    print_key_value("weight_decay", hyperparameters.weight_decay)
    print_key_value("device", hyperparameters.device)
    print_key_value("target_name", hyperparameters.target_name)
    print_key_value("hidden_dim", hyperparameters.hidden_dim)
    print_key_value("num_gnn_layers", hyperparameters.num_gat_layers)
    print_key_value("num_heads", hyperparameters.num_heads)
    print_key_value("dropout", hyperparameters.dropout)
    print_key_value("node_input_dim", node_input_dim)
    print_key_value("edge_input_dim", edge_input_dim)
    print_key_value("recipe_dim", recipe_dim)
    print_key_value("training_samples", len(training_data))
    print_key_value("testing_samples", len(testing_data))


def print_epoch_metrics(epoch_idx, num_epochs, train_loss, train_error, train_r2, test_metrics):
    print_section("Epoch {}/{}".format(epoch_idx, num_epochs))
    print_key_value("train_loss", "{:.6f}".format(train_loss))
    print_key_value("train_rel_error", "{:.6f}".format(train_error), ANSI_RED)
    print_key_value("train_r2", "{:.6f}".format(train_r2))
    print_key_value("test_loss", "{:.6f}".format(test_metrics["loss"]))
    print_key_value("test_rel_error", "{:.6f}".format(test_metrics["error"]), ANSI_RED)
    print_key_value("test_r2", "{:.6f}".format(test_metrics["r2"]))


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


def plot_training_history(history, output_dir):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    metric_specs = (
        ("train_loss", "Training Loss", "Loss", "training_loss.png"),
        ("train_error", "Training Relative Error", "Relative Error", "training_error.png"),
        ("train_r2", "Training R^2", "R^2", "training_r2.png"),
        ("test_loss", "Testing Loss", "Loss", "testing_loss.png"),
        ("test_error", "Testing Relative Error", "Relative Error", "testing_error.png"),
        ("test_r2", "Testing R^2", "R^2", "testing_r2.png"),
    )

    for metric_key, title, ylabel, filename in metric_specs:
        plot_metric(
            history[metric_key],
            title,
            ylabel,
            output_dir / filename,
        )
