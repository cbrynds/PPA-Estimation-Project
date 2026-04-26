from pathlib import Path
import argparse

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd


ROOT = Path(__file__).resolve().parents[2]
RESULTS_ROOT = ROOT / "modeling" / "results"
DATA_ROOT = ROOT / "modeling" / "data"
DEFAULT_OUTPUT_DIR = RESULTS_ROOT / "predicted_vs_actual_model_comparison"


TARGET_CONFIGS = [
    {
        "name": "worst_slack_ns",
        "label": "WNS",
        "local_target": "worst_slack_ns",
        "graph_csv": DATA_ROOT / "wns_cross_validation_best_epoch_per_design_summary.csv",
        "graph_target": "wns",
        "out_name": "predicted_vs_actual_wns_models.png",
    },
    {
        "name": "total_negative_slack_ns",
        "label": "TNS",
        "local_target": "total_negative_slack_ns",
        "graph_csv": DATA_ROOT / "tns_cross_validation_best_epoch_per_design_summary.csv",
        "graph_target": "tns",
        "out_name": "predicted_vs_actual_tns_models.png",
    },
]


def parse_args():
    parser = argparse.ArgumentParser(
        description="Plot per-design predicted vs actual means for linear, MLP, and graph-model summaries."
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=DEFAULT_OUTPUT_DIR,
        help="Folder to save PNGs and combined CSV files.",
    )
    return parser.parse_args()


def find_latest_run(model_name):
    model_dir = RESULTS_ROOT / model_name
    run_dirs = []
    for path in model_dir.iterdir():
        if path.is_dir() and (path / "design_metrics.csv").exists():
            run_dirs.append(path)
    if not run_dirs:
        raise FileNotFoundError(f"No design_metrics.csv runs found in {model_dir}")
    run_dirs.sort(key=lambda path: path.name)
    return run_dirs[-1]


def load_local_model(model_name):
    run_dir = find_latest_run(model_name)
    csv_path = run_dir / "design_metrics.csv"
    df = pd.read_csv(csv_path).copy()
    df["model"] = model_name
    df["source_path"] = str(csv_path)
    return df, run_dir


def load_graph_summary(csv_path, target_name):
    df = pd.read_csv(csv_path).copy()
    df = df[df["target_name"] == target_name].copy()
    df = df.rename(
        columns={
            "target_mean": "true_mean",
            "prediction_mean": "pred_mean",
        }
    )
    df["model"] = "graph_model"
    df["source_path"] = str(csv_path)
    return df


def get_plot_table(target_cfg, local_tables, graph_table):
    parts = []

    for model_name, df in local_tables.items():
        target_df = df[df["target"] == target_cfg["local_target"]].copy()
        target_df = target_df[["design_name", "true_mean", "pred_mean", "model", "source_path"]]
        parts.append(target_df)

    graph_df = graph_table[["design_name", "true_mean", "pred_mean", "model", "source_path"]].copy()
    parts.append(graph_df)

    combined = pd.concat(parts, ignore_index=True)

    common_designs = None
    for model_name in combined["model"].drop_duplicates():
        model_designs = set(combined.loc[combined["model"] == model_name, "design_name"])
        if common_designs is None:
            common_designs = model_designs
        else:
            common_designs = common_designs & model_designs

    common_designs = sorted(common_designs)
    filtered = combined[combined["design_name"].isin(common_designs)].copy()
    filtered = filtered.sort_values(["design_name", "model"]).reset_index(drop=True)
    return filtered, common_designs


def save_plot(plot_df, target_cfg, output_dir):
    output_dir.mkdir(parents=True, exist_ok=True)

    model_order = ["linear_regression", "mlp", "graph_model"]
    color_map = {
        "linear_regression": "tab:blue",
        "mlp": "tab:orange",
        "graph_model": "tab:green",
    }
    label_map = {
        "linear_regression": "Linear Regression",
        "mlp": "MLP",
        "graph_model": "Graph Model",
    }

    all_values = pd.concat([plot_df["true_mean"], plot_df["pred_mean"]], ignore_index=True)
    min_value = float(all_values.min())
    max_value = float(all_values.max())
    pad = 0.05 * max(1e-6, max_value - min_value)
    line_min = min_value - pad
    line_max = max_value + pad

    fig, ax = plt.subplots(figsize=(8, 7))

    for model_name in model_order:
        model_df = plot_df[plot_df["model"] == model_name].copy()
        if model_df.empty:
            continue
        ax.scatter(
            model_df["true_mean"],
            model_df["pred_mean"],
            s=40,
            alpha=0.85,
            color=color_map[model_name],
            edgecolors="black",
            linewidths=0.4,
            label=label_map[model_name],
        )

    ax.plot([line_min, line_max], [line_min, line_max], linestyle="--", color="black", linewidth=1.2)
    ax.set_xlim(line_min, line_max)
    ax.set_ylim(line_min, line_max)
    ax.set_xlabel(f"Actual Mean {target_cfg['label']} (ns)")
    ax.set_ylabel(f"Predicted Mean {target_cfg['label']} (ns)")
    ax.set_title(f"Per-Design Predicted vs Actual {target_cfg['label']}")
    ax.grid(True, alpha=0.3)
    ax.legend(loc="best")

    plt.tight_layout()
    out_path = output_dir / target_cfg["out_name"]
    fig.savefig(out_path, dpi=200, bbox_inches="tight")
    plt.close(fig)
    return out_path


def main():
    args = parse_args()

    linear_df, linear_run = load_local_model("linear_regression")
    mlp_df, mlp_run = load_local_model("mlp")
    local_tables = {
        "linear_regression": linear_df,
        "mlp": mlp_df,
    }

    print(f"Using linear regression run: {linear_run}")
    print(f"Using MLP run: {mlp_run}")

    args.output_dir.mkdir(parents=True, exist_ok=True)

    for target_cfg in TARGET_CONFIGS:
        graph_df = load_graph_summary(target_cfg["graph_csv"], target_cfg["graph_target"])
        plot_df, common_designs = get_plot_table(target_cfg, local_tables, graph_df)

        combined_csv = args.output_dir / f"predicted_vs_actual_{target_cfg['label'].lower()}_models.csv"
        plot_df.to_csv(combined_csv, index=False)

        out_path = save_plot(plot_df, target_cfg, args.output_dir)
        print()
        print(f"{target_cfg['label']} common design count: {len(common_designs)}")


if __name__ == "__main__":
    main()
