from pathlib import Path
import argparse

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from matplotlib.ticker import FuncFormatter


ROOT = Path(__file__).resolve().parents[2]
RESULTS_ROOT = ROOT / "modeling" / "results"
DATA_ROOT = ROOT / "modeling" / "data"
DEFAULT_OUTPUT_DIR = RESULTS_ROOT / "design_r2_comparison"
GRAPH_R2_SOURCES = {
    "worst_slack_ns": DATA_ROOT / "wns_cross_validation_best_epoch_per_design_summary.csv",
    "total_negative_slack_ns": DATA_ROOT / "tns_cross_validation_best_epoch_per_design_summary.csv",
}

TARGETS = [
    ("worst_slack_ns", "WNS"),
    ("total_negative_slack_ns", "TNS"),
]
MODEL_ORDER = ["linear_regression", "mlp", "graph_model"]
MODEL_LABELS = {
    "linear_regression": "Linear Regression",
    "mlp": "2-Layer MLP",
    "graph_model": "Graph Model",
}
MODEL_COLORS = {
    "linear_regression": "#4C78A8",
    "mlp": "#F58518",
    "graph_model": "#54A24B",
}


def parse_args():
    parser = argparse.ArgumentParser(
        description="Make Figure 7 style R^2 comparison plots from notebook design_metrics.csv files."
    )
    parser.add_argument(
        "--run",
        action="append",
        default=[],
        metavar="MODEL=PATH",
        help="Example: --run mlp=modeling/results/mlp/run_072",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=DEFAULT_OUTPUT_DIR,
        help="Folder to save plots and CSV files.",
    )
    parser.add_argument(
        "--top-k",
        type=int,
        default=5,
        help="How many top designs to show before the median bar.",
    )
    parser.add_argument(
        "--summary-stat",
        choices=["median", "mean"],
        default="median",
        help="Summary bar to append after the top designs. Use mean to match the paper-style average across test cases.",
    )
    return parser.parse_args()


def find_latest_run(model_name):
    model_dir = RESULTS_ROOT / model_name
    if not model_dir.exists():
        raise FileNotFoundError(f"Missing results folder: {model_dir}")

    run_dirs = []
    for path in model_dir.iterdir():
        if path.is_dir() and (path / "design_metrics.csv").exists():
            run_dirs.append(path)

    if not run_dirs:
        raise FileNotFoundError(f"No run folders with design_metrics.csv found in {model_dir}")

    run_dirs.sort(key=lambda path: path.name)
    return run_dirs[-1]


def get_sources(run_args):
    if not run_args:
        sources = [
            ("linear_regression", find_latest_run("linear_regression")),
            ("mlp", find_latest_run("mlp")),
        ]
        graph_ready = all(path.exists() for path in GRAPH_R2_SOURCES.values())
        if graph_ready:
            sources.append(("graph_model", GRAPH_R2_SOURCES["worst_slack_ns"]))
        return sources

    sources = []
    for item in run_args:
        if "=" not in item:
            raise ValueError(f"Expected MODEL=PATH, got: {item}")
        model_name, path_text = item.split("=", 1)
        sources.append((model_name.strip(), Path(path_text.strip())))
    return sources


def load_one_table(model_name, path_value):
    path_value = path_value if path_value.is_absolute() else ROOT / path_value

    if model_name == "graph_model":
        return load_graph_table()

    if path_value.is_dir():
        csv_path = path_value / "design_metrics.csv"
    else:
        csv_path = path_value

    if not csv_path.exists():
        raise FileNotFoundError(f"Missing design metrics CSV: {csv_path}")

    df = pd.read_csv(csv_path).copy()
    needed = {"design_name", "target", "r2"}
    if not needed.issubset(df.columns):
        raise ValueError(f"{csv_path} must contain columns: {sorted(needed)}")

    df["model"] = model_name
    df["source_path"] = str(csv_path)
    return df


def load_graph_table():
    rows = []
    target_name_map = {
        "wns": "worst_slack_ns",
        "tns": "total_negative_slack_ns",
    }

    for output_target, csv_path in GRAPH_R2_SOURCES.items():
        if not csv_path.exists():
            raise FileNotFoundError(f"Missing graph summary CSV: {csv_path}")

        df = pd.read_csv(csv_path).copy()
        needed = {"design_name", "target_name", "design_r2"}
        if not needed.issubset(df.columns):
            raise ValueError(f"{csv_path} must contain columns: {sorted(needed)}")

        df["target"] = df["target_name"].map(target_name_map)
        df = df[df["target"] == output_target].copy()
        df = df.rename(columns={"design_r2": "r2"})
        df["model"] = "graph_model"
        df["source_path"] = str(csv_path)
        rows.append(df[["design_name", "target", "r2", "model", "source_path"]])

    return pd.concat(rows, ignore_index=True)


def keep_common_designs(all_metrics):
    kept_parts = []

    for target_name, _ in TARGETS:
        target_df = all_metrics[all_metrics["target"] == target_name].copy()
        common_designs = None
        for model_name in target_df["model"].drop_duplicates():
            design_set = set(target_df.loc[target_df["model"] == model_name, "design_name"])
            if common_designs is None:
                common_designs = design_set
            else:
                common_designs &= design_set

        target_df = target_df[target_df["design_name"].isin(sorted(common_designs))].copy()
        kept_parts.append(target_df)

    return pd.concat(kept_parts, ignore_index=True)


def ordered_models(model_names):
    return [name for name in MODEL_ORDER if name in model_names]


def style_axis(ax):
    ax.spines["top"].set_visible(False)
    ax.spines["right"].set_visible(False)
    ax.spines["left"].set_alpha(0.35)
    ax.spines["bottom"].set_alpha(0.35)


def make_plot_table(all_metrics, target_name, top_k, summary_stat):
    target_df = all_metrics[all_metrics["target"] == target_name].copy()
    if target_df.empty:
        raise ValueError(f"No rows found for target {target_name}")

    top_design_scores = (
        target_df.groupby("design_name")["r2"]
        .agg(summary_stat)
        .sort_values(ascending=False)
        .head(top_k)
    )
    top_designs = top_design_scores.index.tolist()
    summary_label = "Median" if summary_stat == "median" else "Average"

    rows = []
    model_names = target_df["model"].drop_duplicates().tolist()
    for model_name in model_names:
        model_df = target_df[target_df["model"] == model_name]

        for design_name in top_designs:
            match = model_df[model_df["design_name"] == design_name]
            if len(match) == 0:
                r2_value = np.nan
            else:
                r2_value = float(match["r2"].iloc[0])

            rows.append(
                {
                    "model": model_name,
                    "target": target_name,
                    "label": design_name,
                    "r2": r2_value,
                    "summary_type": "design",
                }
            )

        rows.append(
            {
                "model": model_name,
                "target": target_name,
                "label": summary_label,
                "r2": float(model_df["r2"].agg(summary_stat)),
                "summary_type": summary_stat,
            }
        )

    return pd.DataFrame(rows)


def save_one_plot(plot_df, output_dir, target_name, target_label, top_k, summary_stat):
    output_dir.mkdir(parents=True, exist_ok=True)

    labels = plot_df["label"].drop_duplicates().tolist()
    models = ordered_models(plot_df["model"].drop_duplicates().tolist())

    x = np.arange(len(labels))
    width = 0.82 / max(1, len(models))

    fig, ax = plt.subplots(figsize=(max(8, len(labels) * 1.8), 5.5))

    for model_i, model_name in enumerate(models):
        model_df = plot_df[plot_df["model"] == model_name].set_index("label")
        values = []
        for label in labels:
            if label in model_df.index:
                values.append(float(model_df.at[label, "r2"]) * 100.0)
            else:
                values.append(np.nan)

        x_positions = x - 0.41 + (model_i + 0.5) * width
        bars = ax.bar(
            x_positions,
            values,
            width=width,
            color=MODEL_COLORS[model_name],
            alpha=0.9,
            edgecolor="white",
            linewidth=0.8,
            label=MODEL_LABELS[model_name],
        )

        for bar, value in zip(bars, values):
            if np.isnan(value):
                continue
            if value >= 0:
                text_y = value + 1.5
                va = "bottom"
            else:
                text_y = value - 1.5
                va = "top"
            ax.text(
                bar.get_x() + bar.get_width() / 2.0,
                text_y,
                f"{value:.1f}%",
                ha="center",
                va=va,
                fontsize=9,
            )

    ax.axhline(0.0, color="black", linewidth=1.0, alpha=0.7)
    summary_title = "Median R^2" if summary_stat == "median" else "Average R^2"
    ax.set_title(f"Top {top_k} {target_label} Designs and {summary_title}")
    ax.set_xlabel("Design")
    ax.set_ylabel("R^2 (%)")
    ax.set_xticks(x)
    ax.set_xticklabels(labels)
    ax.yaxis.set_major_formatter(FuncFormatter(lambda value, _: f"{value:.0f}%"))
    ax.grid(True, axis="y", alpha=0.22, linestyle="--")
    ax.legend(loc="upper right", frameon=False)
    style_axis(ax)
    plt.tight_layout()

    if target_name == "worst_slack_ns":
        out_name = f"top_{top_k}_{summary_stat}_r2_wns.png"
    else:
        out_name = f"top_{top_k}_{summary_stat}_r2_tns.png"
    out_path = output_dir / out_name
    fig.savefig(out_path, dpi=200, bbox_inches="tight")
    plt.close(fig)
    return out_path


def save_boxplot_figure(all_metrics, output_dir):
    output_dir.mkdir(parents=True, exist_ok=True)

    summary_rows = []
    out_paths = []

    for target_name, target_label in TARGETS:
        fig, ax = plt.subplots(figsize=(7, 4.2))
        target_df = all_metrics[all_metrics["target"] == target_name].copy()
        model_names = ordered_models(target_df["model"].drop_duplicates().tolist())
        target_values_pct = target_df["r2"].astype(float) * 100.0

        q1 = float(target_values_pct.quantile(0.25))
        q3 = float(target_values_pct.quantile(0.75))
        iqr = q3 - q1
        if iqr == 0:
            iqr = max(1.0, abs(q3) * 0.1)
        display_low = q1 - 1.5 * iqr
        display_high = q3 + 1.5 * iqr
        padding = max(3.0, 0.08 * (display_high - display_low))
        y_min = display_low - padding
        y_max = display_high + padding

        data = []
        for model_name in model_names:
            model_values = target_df[target_df["model"] == model_name]["r2"].astype(float) * 100.0
            data.append(model_values.to_numpy())

            summary_rows.append(
                {
                    "target": target_name,
                    "model": model_name,
                    "min_r2_pct": float(model_values.min()),
                    "median_r2_pct": float(model_values.median()),
                    "max_r2_pct": float(model_values.max()),
                }
            )

        box = ax.boxplot(
            data,
            tick_labels=[MODEL_LABELS[name] for name in model_names],
            patch_artist=True,
            widths=0.55,
            showfliers=False,
            vert=False,
            medianprops={"color": "red", "linewidth": 2.0},
            whiskerprops={"linewidth": 1.2},
            capprops={"linewidth": 1.2},
            boxprops={"linewidth": 1.0},
        )

        for patch, model_name in zip(box["boxes"], model_names):
            patch.set_facecolor(MODEL_COLORS[model_name])
            patch.set_alpha(0.78)
            patch.set_edgecolor("white")
            patch.set_linewidth(1.0)

        for y_pos, model_name, model_values in zip(range(1, len(model_names) + 1), model_names, data):
            median_value = float(np.median(model_values))
            min_value = float(np.min(model_values))
            max_value = float(np.max(model_values))
            low_outlier_count = int(np.sum(model_values < y_min))
            high_outlier_count = int(np.sum(model_values > y_max))

            ax.text(
                median_value,
                y_pos + 0.34,
                f"median {median_value:.1f}%",
                color="#B22222",
                fontsize=9,
                ha="center",
                va="center",
            )
            ax.text(
                min(y_max - 0.8, max_value + 2.0),
                y_pos + 0.28,
                f"max {max_value:.1f}%",
                ha="left",
                va="center",
                fontsize=9,
            )
            note_lines = []
            if low_outlier_count > 0:
                note_lines.append(f"{low_outlier_count} low outlier(s), min {min_value:.1f}%")
            if high_outlier_count > 0:
                note_lines.append(f"{high_outlier_count} high outlier(s), max {max_value:.1f}%")
            if not note_lines:
                note_lines.append(f"range {min_value:.1f}% to {max_value:.1f}%")
            ax.text(
                y_min + 1.0,
                y_pos - 0.28,
                "\n".join(note_lines),
                ha="left",
                va="center",
                fontsize=8,
            )

        ax.axvline(0.0, color="black", linewidth=1.0, alpha=0.7)
        ax.set_title(f"{target_label} Per-Design R^2 Distribution")
        ax.set_xlabel("R^2 (%)")
        ax.set_ylabel("Model")
        ax.set_xlim(y_min, y_max)
        ax.xaxis.set_major_formatter(FuncFormatter(lambda value, _: f"{value:.0f}%"))
        ax.grid(True, axis="x", alpha=0.22, linestyle="--")
        style_axis(ax)

        plt.tight_layout()
        short_name = "wns" if target_name == "worst_slack_ns" else "tns"
        out_path = output_dir / f"per_design_r2_boxplot_{short_name}.png"
        fig.savefig(out_path, dpi=200, bbox_inches="tight")
        out_paths.append(out_path)
        plt.close(fig)

    combined_fig, combined_axes = plt.subplots(2, 1, figsize=(10.3, 8.5), sharex=False)
    for ax, (target_name, target_label) in zip(combined_axes, TARGETS):
        target_df = all_metrics[all_metrics["target"] == target_name].copy()
        model_names = ordered_models(target_df["model"].drop_duplicates().tolist())
        target_values_pct = target_df["r2"].astype(float) * 100.0

        q1 = float(target_values_pct.quantile(0.25))
        q3 = float(target_values_pct.quantile(0.75))
        iqr = q3 - q1
        if iqr == 0:
            iqr = max(1.0, abs(q3) * 0.1)
        display_low = q1 - 1.5 * iqr
        display_high = q3 + 1.5 * iqr
        padding = max(3.0, 0.08 * (display_high - display_low))
        y_min = display_low - padding
        y_max = display_high + padding

        data = []
        for model_name in model_names:
            model_values = target_df[target_df["model"] == model_name]["r2"].astype(float) * 100.0
            data.append(model_values.to_numpy())

        box = ax.boxplot(
            data,
            tick_labels=[MODEL_LABELS[name] for name in model_names],
            patch_artist=True,
            widths=0.55,
            showfliers=False,
            vert=False,
            medianprops={"color": "red", "linewidth": 2.0},
            whiskerprops={"linewidth": 1.2},
            capprops={"linewidth": 1.2},
            boxprops={"linewidth": 1.0},
        )

        for patch, model_name in zip(box["boxes"], model_names):
            patch.set_facecolor(MODEL_COLORS[model_name])
            patch.set_alpha(0.78)
            patch.set_edgecolor("white")
            patch.set_linewidth(1.0)

        for y_pos, model_name, model_values in zip(range(1, len(model_names) + 1), model_names, data):
            median_value = float(np.median(model_values))
            min_value = float(np.min(model_values))
            max_value = float(np.max(model_values))
            low_outlier_count = int(np.sum(model_values < y_min))
            high_outlier_count = int(np.sum(model_values > y_max))

            ax.text(
                median_value,
                y_pos + 0.34,
                f"median {median_value:.1f}%",
                color="#B22222",
                fontsize=9,
                ha="center",
                va="center",
            )
            ax.text(
                min(y_max - 0.8, max_value + 2.0),
                y_pos + 0.28,
                f"max {max_value:.1f}%",
                ha="left",
                va="center",
                fontsize=9,
            )
            note_lines = []
            if low_outlier_count > 0:
                note_lines.append(f"{low_outlier_count} low outlier(s), min {min_value:.1f}%")
            if high_outlier_count > 0:
                note_lines.append(f"{high_outlier_count} high outlier(s), max {max_value:.1f}%")
            if not note_lines:
                note_lines.append(f"range {min_value:.1f}% to {max_value:.1f}%")
            ax.text(
                y_min + 1.0,
                y_pos - 0.28,
                "\n".join(note_lines),
                ha="left",
                va="center",
                fontsize=8,
            )

        ax.axvline(0.0, color="black", linewidth=1.0, alpha=0.7)
        ax.set_title(f"{target_label} Per-Design R^2 Distribution")
        ax.set_xlabel("R^2 (%)")
        ax.set_ylabel("Model")
        ax.set_xlim(y_min, y_max)
        ax.xaxis.set_major_formatter(FuncFormatter(lambda value, _: f"{value:.0f}%"))
        ax.grid(True, axis="x", alpha=0.22, linestyle="--")
        style_axis(ax)

    combined_fig.suptitle("Per-Design R^2 Distribution Across Models", fontsize=14, y=0.98)
    plt.tight_layout(rect=[0, 0, 1, 0.96])
    combined_out_path = output_dir / "per_design_r2_boxplots.png"
    combined_fig.savefig(combined_out_path, dpi=200, bbox_inches="tight")
    out_paths.append(combined_out_path)
    plt.close(combined_fig)

    summary_df = pd.DataFrame(summary_rows)
    summary_path = output_dir / "per_design_r2_boxplot_summary.csv"
    summary_df.to_csv(summary_path, index=False)

    return out_paths, summary_path


def save_scatter_figure(all_metrics, output_dir):
    output_dir.mkdir(parents=True, exist_ok=True)

    model_names = ordered_models(all_metrics["model"].drop_duplicates().tolist())
    out_paths = []

    for target_name, target_label in TARGETS:
        fig, ax = plt.subplots(figsize=(14, 4.4))
        target_df = all_metrics[all_metrics["target"] == target_name].copy()
        target_values_pct = target_df["r2"].astype(float) * 100.0
        y_min = float(target_values_pct.min())
        y_max = float(target_values_pct.max())
        padding = max(3.0, 0.05 * max(1.0, y_max - y_min))
        y_min -= padding
        y_max += padding

        design_order = (
            target_df.groupby("design_name")["r2"]
            .mean()
            .sort_values(ascending=False)
            .index
            .tolist()
        )
        x_lookup = {name: idx for idx, name in enumerate(design_order)}

        for model_i, model_name in enumerate(model_names):
            model_df = target_df[target_df["model"] == model_name].copy()
            model_df["x"] = model_df["design_name"].map(x_lookup).astype(float)
            model_df["x"] = model_df["x"] + (model_i - (len(model_names) - 1) / 2.0) * 0.12
            model_df["r2_pct"] = model_df["r2"].astype(float) * 100.0

            ax.scatter(
                model_df["x"],
                model_df["r2_pct"],
                s=46,
                alpha=0.9,
                color=MODEL_COLORS[model_name],
                edgecolors="white",
                linewidths=0.6,
                label=MODEL_LABELS[model_name],
            )

        median_value = float(target_df["r2"].median() * 100.0)
        ax.axhline(0.0, color="black", linewidth=1.0, alpha=0.7)
        ax.axhline(median_value, color="red", linestyle="--", linewidth=1.6, alpha=0.8)
        ax.text(
            len(design_order) - 0.4,
            median_value,
            f"median {median_value:.1f}%",
            color="red",
            fontsize=9,
            ha="right",
            va="bottom",
        )

        ax.set_title(f"{target_label} Per-Design R^2 Scatter")
        ax.set_ylabel("R^2 (%)")
        ax.set_ylim(y_min, y_max)
        if len(design_order) <= 12:
            tick_positions = list(range(len(design_order)))
        else:
            tick_positions = np.linspace(0, len(design_order) - 1, 8, dtype=int)
            tick_positions = sorted(set(int(x) for x in tick_positions))
        tick_labels = [str(pos + 1) for pos in tick_positions]
        ax.set_xticks(tick_positions)
        ax.set_xticklabels(tick_labels)
        ax.yaxis.set_major_formatter(FuncFormatter(lambda value, _: f"{value:.0f}%"))
        ax.grid(True, axis="y", alpha=0.22, linestyle="--")
        ax.legend(loc="best", frameon=False)
        style_axis(ax)

        ax.set_xlabel("Design index (sorted by average R^2 across models)")
        plt.tight_layout()
        short_name = "wns" if target_name == "worst_slack_ns" else "tns"
        out_path = output_dir / f"per_design_r2_scatter_{short_name}.png"
        fig.savefig(out_path, dpi=200, bbox_inches="tight")
        out_paths.append(out_path)
        plt.close(fig)

    combined_fig, combined_axes = plt.subplots(2, 1, figsize=(14, 9), sharex=False)
    for ax, (target_name, target_label) in zip(combined_axes, TARGETS):
        target_df = all_metrics[all_metrics["target"] == target_name].copy()
        target_values_pct = target_df["r2"].astype(float) * 100.0
        y_min = float(target_values_pct.min())
        y_max = float(target_values_pct.max())
        padding = max(3.0, 0.05 * max(1.0, y_max - y_min))
        y_min -= padding
        y_max += padding

        design_order = (
            target_df.groupby("design_name")["r2"]
            .mean()
            .sort_values(ascending=False)
            .index
            .tolist()
        )
        x_lookup = {name: idx for idx, name in enumerate(design_order)}

        for model_i, model_name in enumerate(model_names):
            model_df = target_df[target_df["model"] == model_name].copy()
            model_df["x"] = model_df["design_name"].map(x_lookup).astype(float)
            model_df["x"] = model_df["x"] + (model_i - (len(model_names) - 1) / 2.0) * 0.12
            model_df["r2_pct"] = model_df["r2"].astype(float) * 100.0

            ax.scatter(
                model_df["x"],
                model_df["r2_pct"],
                s=46,
                alpha=0.9,
                color=MODEL_COLORS[model_name],
                edgecolors="white",
                linewidths=0.6,
                label=MODEL_LABELS[model_name],
            )

        median_value = float(target_df["r2"].median() * 100.0)
        ax.axhline(0.0, color="black", linewidth=1.0, alpha=0.7)
        ax.axhline(median_value, color="red", linestyle="--", linewidth=1.6, alpha=0.8)
        ax.text(
            len(design_order) - 0.4,
            median_value,
            f"median {median_value:.1f}%",
            color="red",
            fontsize=9,
            ha="right",
            va="bottom",
        )

        ax.set_title(f"{target_label} Per-Design R^2 Scatter")
        ax.set_ylabel("R^2 (%)")
        ax.set_ylim(y_min, y_max)
        if len(design_order) <= 12:
            tick_positions = list(range(len(design_order)))
        else:
            tick_positions = np.linspace(0, len(design_order) - 1, 8, dtype=int)
            tick_positions = sorted(set(int(x) for x in tick_positions))
        tick_labels = [str(pos + 1) for pos in tick_positions]
        ax.set_xticks(tick_positions)
        ax.set_xticklabels(tick_labels)
        ax.yaxis.set_major_formatter(FuncFormatter(lambda value, _: f"{value:.0f}%"))
        ax.grid(True, axis="y", alpha=0.22, linestyle="--")
        ax.legend(loc="best", frameon=False)
        style_axis(ax)

    combined_axes[-1].set_xlabel("Design index (sorted by average R^2 across models)")
    combined_fig.suptitle("Per-Design R^2 Scatter Across Models", fontsize=14, y=0.98)
    plt.tight_layout(rect=[0, 0, 1, 0.96])
    combined_out_path = output_dir / "per_design_r2_scatter.png"
    combined_fig.savefig(combined_out_path, dpi=200, bbox_inches="tight")
    out_paths.append(combined_out_path)
    plt.close(combined_fig)
    return out_paths


def main():
    args = parse_args()
    sources = get_sources(args.run)

    all_tables = []
    for model_name, source_path in sources:
        table = load_one_table(model_name, source_path)
        all_tables.append(table)
        print(f"Loaded {model_name} from {source_path}")

    all_metrics = pd.concat(all_tables, ignore_index=True)
    all_metrics = keep_common_designs(all_metrics)
    all_metrics = all_metrics.sort_values(["target", "design_name", "model"]).reset_index(drop=True)

    args.output_dir.mkdir(parents=True, exist_ok=True)

    combined_csv = args.output_dir / "all_design_r2_metrics.csv"
    all_metrics.to_csv(combined_csv, index=False)

    plot_tables = []
    for target_name, target_label in TARGETS:
        plot_df = make_plot_table(all_metrics, target_name, args.top_k, args.summary_stat)
        plot_tables.append(plot_df)
        plot_path = save_one_plot(
            plot_df,
            args.output_dir,
            target_name,
            target_label,
            args.top_k,
            args.summary_stat,
        )

    figure_data = pd.concat(plot_tables, ignore_index=True)
    figure_csv = args.output_dir / f"top_{args.top_k}_{args.summary_stat}_r2_plot_data.csv"
    figure_data.to_csv(figure_csv, index=False)

    boxplot_paths, boxplot_summary_path = save_boxplot_figure(all_metrics, args.output_dir)

    scatter_paths = save_scatter_figure(all_metrics, args.output_dir)

    print()
    print("Model sources:")
    for model_name, source_path in sources:
        print(f"  {model_name}: {source_path}")


if __name__ == "__main__":
    main()
