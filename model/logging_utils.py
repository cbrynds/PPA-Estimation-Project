import csv
from pathlib import Path
import math

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
    print("{}QoRNet Run{}".format(ANSI_BOLD, ANSI_RESET))
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
    print_key_value("target_transform", hyperparameters.target_transform)
    print_key_value("hidden_dim", hyperparameters.hidden_dim)
    print_key_value("num_gnn_layers", hyperparameters.num_gat_layers)
    print_key_value("num_heads", hyperparameters.num_heads)
    print_key_value("dropout", hyperparameters.dropout)
    print_key_value("node_input_dim", node_input_dim)
    print_key_value("edge_input_dim", edge_input_dim)
    print_key_value("recipe_dim", recipe_dim)
    print_key_value("training_samples", len(training_data))
    print_key_value("testing_samples", len(testing_data))


def print_epoch_metrics(epoch_idx, num_epochs, train_loss, train_error, train_percentage_error, train_r2, test_metrics):
    print_section("Epoch {}/{}".format(epoch_idx, num_epochs))
    print_key_value("train_loss", "{:.6f}".format(train_loss))
    print_key_value("train_mae", "{:.6f}".format(train_error), ANSI_RED)
    print_key_value("train_r2", "{:.6f}".format(train_r2))
    print_key_value("test_loss", "{:.6f}".format(test_metrics["loss"]))
    print_key_value("test_mae", "{:.6f}".format(test_metrics["error"]), ANSI_RED)
    print_key_value("test_r2", "{:.6f}".format(test_metrics["r2"]))
    
    
def write_training_history_csv(history, hyperparameters, output_path):
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)

    hyperparameter_values = {
        "num_epochs": hyperparameters.num_epochs,
        "learning_rate": hyperparameters.learning_rate,
        "batch_size": hyperparameters.batch_size,
        "weight_decay": hyperparameters.weight_decay,
        "loss_fn": type(hyperparameters.loss_fn).__name__,
        "target_name": hyperparameters.target_name,
        "target_transform": hyperparameters.target_transform,
        "device": hyperparameters.device,
        "shuffle_training": hyperparameters.shuffle_training,
        "hidden_dim": hyperparameters.hidden_dim,
        "num_gat_layers": hyperparameters.num_gat_layers,
        "num_heads": hyperparameters.num_heads,
        "dropout": hyperparameters.dropout,
    }

    fieldnames = (
        "epoch",
        "train_loss",
        "train_mae",
        "train_mape",
        "train_r2",
        "test_loss",
        "test_mae",
        "test_mape",
        "test_r2",
        "num_epochs",
        "learning_rate",
        "batch_size",
        "weight_decay",
        "loss_fn",
        "target_name",
        "target_transform",
        "device",
        "shuffle_training",
        "hidden_dim",
        "num_gat_layers",
        "num_heads",
        "dropout",
    )
    num_epochs = len(history["train_loss"])

    with open(output_path, "w", encoding="utf-8", newline="") as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)
        writer.writeheader()

        for epoch_idx in range(num_epochs):
            writer.writerow(
                {
                    "epoch": epoch_idx + 1,
                    "train_loss": history["train_loss"][epoch_idx],
                    "train_mae": history["train_error"][epoch_idx],
                    "train_mape": history["train_percentage_error"][epoch_idx],
                    "train_r2": history["train_r2"][epoch_idx],
                    "test_loss": history["test_loss"][epoch_idx],
                    "test_mae": history["test_error"][epoch_idx],
                    "test_mape": history["test_percentage_error"][epoch_idx],
                    "test_r2": history["test_r2"][epoch_idx],
                    **hyperparameter_values,
                }
            )


def median(values):
    if not values:
        return 0.0
    ordered = sorted(values)
    midpoint = len(ordered) // 2
    if len(ordered) % 2 == 1:
        return ordered[midpoint]
    return 0.5 * (ordered[midpoint - 1] + ordered[midpoint])


def safe_percentage_error(prediction, target):
    denominator = abs(target)
    if denominator <= 1e-8:
        return None
    return (abs(prediction - target) / denominator) * 100.0


def build_best_epoch_design_summary_rows(history):
    best_epoch = history.get("best_epoch")
    best_epoch_predictions = history.get("best_epoch_predictions", [])
    if best_epoch is None or not best_epoch_predictions:
        raise ValueError("Cannot write per-design summary because no best epoch predictions are available.")

    per_design = {}
    rows = []
    for row in best_epoch_predictions:
        design_name = row.get("design_name")
        if not design_name:
            continue
        bucket = per_design.setdefault(
            design_name,
            {
                "design_name": design_name,
                "design_id": row.get("design_id"),
                "target_name": row.get("target_name"),
                "recipe_ids": set(),
                "targets": [],
                "predictions": [],
                "abs_errors": [],
                "pct_errors": [],
            },
        )
        bucket["recipe_ids"].add(row.get("recipe_id"))
        target = float(row["target"])
        prediction = float(row["prediction"])
        abs_error = float(row["abs_error"])
        pct_error = safe_percentage_error(prediction, target)
        bucket["targets"].append(target)
        bucket["predictions"].append(prediction)
        bucket["abs_errors"].append(abs_error)
        if pct_error is not None and not math.isnan(pct_error):
            bucket["pct_errors"].append(pct_error)

    for design_name in sorted(per_design):
        bucket = per_design[design_name]
        targets = bucket["targets"]
        predictions = bucket["predictions"]
        abs_errors = bucket["abs_errors"]
        pct_errors = bucket["pct_errors"]

        target_mean = sum(targets) / len(targets) if targets else 0.0
        prediction_mean = sum(predictions) / len(predictions) if predictions else 0.0
        mae_mean = sum(abs_errors) / len(abs_errors) if abs_errors else 0.0
        maemedian = median(abs_errors)
        pct_mean = sum(pct_errors) / len(pct_errors) if pct_errors else 0.0
        pctmedian = median(pct_errors)

        total_sum_squares = sum((target - target_mean) ** 2 for target in targets)
        residual_sum_squares = sum(
            (prediction - target) ** 2
            for prediction, target in zip(predictions, targets)
        )
        if total_sum_squares <= 1e-8:
            design_r2 = 0.0
        else:
            design_r2 = 1.0 - (residual_sum_squares / total_sum_squares)

        rows.append(
            {
                "epoch": best_epoch,
                "design_name": bucket["design_name"],
                "design_id": bucket["design_id"],
                "target_name": bucket["target_name"],
                "num_recipes": len(bucket["recipe_ids"]),
                "overall_best_test_mae": history.get("best_test_mae"),
                "overall_best_test_r2": history.get("best_test_r2"),
                "design_mae_mean": mae_mean,
                "design_maemedian": maemedian,
                "design_pct_error_mean": pct_mean,
                "design_pct_errormedian": pctmedian,
                "design_r2": design_r2,
                "target_mean": target_mean,
                "prediction_mean": prediction_mean,
            }
        )

    return rows


def write_best_epoch_design_summary_csv(history, output_path):
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    rows = build_best_epoch_design_summary_rows(history)

    fieldnames = (
        "epoch",
        "design_name",
        "design_id",
        "target_name",
        "num_recipes",
        "overall_best_test_mae",
        "overall_best_test_r2",
        "design_mae_mean",
        "design_maemedian",
        "design_pct_error_mean",
        "design_pct_errormedian",
        "design_r2",
        "target_mean",
        "prediction_mean",
    )

    with open(output_path, "w", encoding="utf-8", newline="") as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(rows)


def write_cross_validation_design_summary_csv(rows, output_path):
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)

    fieldnames = (
        "fold_index",
        "epoch",
        "design_name",
        "design_id",
        "target_name",
        "num_recipes",
        "overall_best_test_mae",
        "overall_best_test_r2",
        "design_mae_mean",
        "design_maemedian",
        "design_pct_error_mean",
        "design_pct_errormedian",
        "design_r2",
        "target_mean",
        "prediction_mean",
    )

    with open(output_path, "w", encoding="utf-8", newline="") as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(rows)

def print_inference_metrics(split_name, metrics):
    print_section("Inference Results ({})".format(split_name))
    print_key_value("loss", "{:.6f}".format(metrics["loss"]))
    print_key_value("mae", "{:.6f}".format(metrics["error"]), ANSI_GREY)
    print_key_value("r2", "{:.6f}".format(metrics["r2"]))
    print_key_value("samples", len(metrics["epoch_predictions"]))
    
def write_predictions_csv(predictions, output_path):
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)

    fieldnames = (
        "split",
        "design_name",
        "design_id",
        "recipe_id",
        "run_id",
        "target_name",
        "target",
        "prediction",
        "abs_error",
    )

    with open(output_path, "w", encoding="utf-8", newline="") as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(predictions)
