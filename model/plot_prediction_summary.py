"""
Standalone plotting script for per-design QoR prediction summary CSVs.

This script is intentionally separate from plotting_utils.py because it targets
comparison-style summary figures rather than training-history plots.
"""

import argparse
import csv
import math
from pathlib import Path

import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import numpy as np


TARGET_ALIASES = {
    "wns": {"wns", "worst_slack_ns"},
    "tns": {"tns", "total_negative_slack_ns"},
    "area": {"area", "area_um2"},
    "crit_path": {"crit_path", "critical_path", "critical_path_delay_ns"},
}


METRIC_SPECS = {
    "design_r2": {
        "title": "Top {top_n} {target} Designs and {aggregate_label} R^2",
        "ylabel": "R^2 (%)",
        "filename": "{target_slug}_top_{top_n}_design_r2.png",
        "formatter": lambda value: value * 100.0,
        "annotation": lambda value: "{:.1f}%".format(value * 100.0),
    },
    "design_mae_mean": {
        "title": "Top {top_n} {target} Designs and {aggregate_label} Mean MAE",
        "ylabel": "Mean MAE",
        "filename": "{target_slug}_top_{top_n}_design_mae_mean.png",
        "formatter": lambda value: value,
        "annotation": lambda value: "{:.3f}".format(value),
    },
    "design_mae_median": {
        "title": "Top {top_n} {target} Designs and {aggregate_label} Median MAE",
        "ylabel": "Median MAE",
        "filename": "{target_slug}_top_{top_n}_design_mae_median.png",
        "formatter": lambda value: value,
        "annotation": lambda value: "{:.3f}".format(value),
    },
    "design_pct_error_mean": {
        "title": "Top {top_n} {target} Designs and {aggregate_label} Mean Percentage Error",
        "ylabel": "Percentage Error (%)",
        "filename": "{target_slug}_top_{top_n}_design_pct_error_mean.png",
        "formatter": lambda value: value,
        "annotation": lambda value: "{:.1f}%".format(value),
    },
    "design_pct_error_median": {
        "title": "Top {top_n} {target} Designs and {aggregate_label} Median Percentage Error",
        "ylabel": "Percentage Error (%)",
        "filename": "{target_slug}_top_{top_n}_design_pct_error_median.png",
        "formatter": lambda value: value,
        "annotation": lambda value: "{:.1f}%".format(value),
    },
}


def parse_args():
    parser = argparse.ArgumentParser(
        description="Create per-design comparison plots from best-epoch QoR summary CSV files."
    )
    parser.add_argument(
        "--summary_csv",
        action="append",
        default=[],
        help="Path to a best_epoch_per_design_summary.csv file. Repeat to compare multiple models.",
    )
    parser.add_argument(
        "--label",
        action="append",
        help="Legend label for each summary CSV. If omitted, filenames are used.",
    )
    parser.add_argument(
        "--baseline_csv",
        default=None,
        help="Optional CSV containing baseline per-design metrics such as linreg/mlp comparisons.",
    )
    parser.add_argument(
        "--output_dir",
        required=True,
        help="Directory to store the generated plots.",
    )
    parser.add_argument(
        "--top_n",
        type=int,
        default=5,
        help="Number of top-ranked designs to include before the aggregate bar.",
    )
    parser.add_argument(
        "--target_name",
        default=None,
        help="Optional target filter such as wns, tns, or area.",
    )
    parser.add_argument(
        "--rank_metric",
        choices=tuple(METRIC_SPECS.keys()),
        default="design_r2",
        help="Metric used to pick the top designs shown on the x-axis.",
    )
    parser.add_argument(
        "--rank_model",
        default=None,
        help="Optional label to use as the ranking reference. Defaults to the first model.",
    )
    parser.add_argument(
        "--metrics",
        nargs="+",
        choices=tuple(METRIC_SPECS.keys()),
        default=["design_r2", "design_mae_mean", "design_pct_error_mean"],
        help="Metrics to plot.",
    )
    parser.add_argument(
        "--aggregate_stat",
        choices=("median", "mean"),
        default="median",
        help="Statistic to use for the final aggregate bar across all designs.",
    )
    return parser.parse_args()


def normalize_target_name(target_name):
    if target_name is None:
        return None
    lowered = target_name.strip().lower()
    for canonical, aliases in TARGET_ALIASES.items():
        if lowered in aliases:
            return canonical
    return lowered


def read_summary_csv(path, target_name=None):
    rows = []
    target_filter = normalize_target_name(target_name) if target_name else None
    with open(path, "r", encoding="utf-8", newline="") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            row_target = normalize_target_name(row.get("target_name"))
            if target_filter and row_target != target_filter:
                continue
            normalized = dict(row)
            normalized["target_name"] = row_target
            for key in (
                "num_recipes",
                "overall_best_test_mae",
                "overall_best_test_r2",
                "design_mae_mean",
                "design_mae_median",
                "design_pct_error_mean",
                "design_pct_error_median",
                "design_r2",
                "target_mean",
                "prediction_mean",
            ):
                value = normalized.get(key, "")
                normalized[key] = float(value) if value not in ("", None) else float("nan")
            rows.append(normalized)
    return rows


def read_baseline_csv(path, target_name=None):
    rows_by_model = {}
    seen = set()
    target_filter = normalize_target_name(target_name) if target_name else None
    with open(path, "r", encoding="utf-8", newline="") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            row_target = normalize_target_name(row.get("target"))
            if target_filter and row_target != target_filter:
                continue

            model_label = row.get("model")
            design_name = row.get("design_name")
            if not model_label or not design_name:
                print("Warning: skipping malformed baseline row with missing model/design: {}".format(row))
                continue

            key = (model_label, design_name, row_target)
            if key in seen:
                print(
                    "Warning: duplicate baseline row for model='{}', design='{}', target='{}'. Keeping the first occurrence.".format(
                        model_label, design_name, row_target
                    )
                )
                continue
            seen.add(key)

            rows_by_model.setdefault(model_label, []).append(
                {
                    "design_name": design_name,
                    "design_id": None,
                    "target_name": row_target,
                    "num_recipes": float(row.get("design_rows", "nan")),
                    "overall_best_test_mae": float("nan"),
                    "overall_best_test_r2": float("nan"),
                    "design_mae_mean": float(row.get("mae", "nan")),
                    "design_mae_median": float(row.get("mae", "nan")),
                    "design_pct_error_mean": float("nan"),
                    "design_pct_error_median": float("nan"),
                    "design_r2": float(row.get("r2", "nan")),
                    "target_mean": float(row.get("true_mean", "nan")),
                    "prediction_mean": float(row.get("pred_mean", "nan")),
                }
            )
    return rows_by_model


def median(values):
    filtered = sorted(value for value in values if not math.isnan(value))
    if not filtered:
        return float("nan")
    midpoint = len(filtered) // 2
    if len(filtered) % 2 == 1:
        return filtered[midpoint]
    return 0.5 * (filtered[midpoint - 1] + filtered[midpoint])


def mean(values):
    filtered = [value for value in values if not math.isnan(value)]
    if not filtered:
        return float("nan")
    return sum(filtered) / len(filtered)


def aggregate(values, stat_name):
    if stat_name == "mean":
        return mean(values)
    return median(values)


def aggregate_design_r2_values(rows):
    fold_r2_by_index = {}
    fallback_values = []

    for row in rows:
        overall_best_test_r2 = row.get("overall_best_test_r2", float("nan"))
        if math.isnan(overall_best_test_r2):
            design_r2 = row.get("design_r2", float("nan"))
            if not math.isnan(design_r2):
                fallback_values.append(design_r2)
            continue

        fold_index = row.get("fold_index")
        if fold_index not in ("", None):
            fold_r2_by_index[str(fold_index)] = overall_best_test_r2
        else:
            fallback_values.append(overall_best_test_r2)

    if fold_r2_by_index:
        return list(fold_r2_by_index.values())

    # For single-run summaries, overall_best_test_r2 is repeated on every row.
    # Collapse duplicates before aggregating so the global bar represents the
    # run-level test R^2 rather than a repeated per-design copy of that value.
    unique_values = []
    seen = set()
    for value in fallback_values:
        key = round(value, 12)
        if key in seen:
            continue
        seen.add(key)
        unique_values.append(value)
    return unique_values


def aggregate_metric_value(rows, metric_name, aggregate_stat):
    if metric_name == "design_r2":
        return aggregate(aggregate_design_r2_values(rows), aggregate_stat)
    return aggregate(
        (row.get(metric_name, float("nan")) for row in rows),
        aggregate_stat,
    )


def choose_top_designs(models, rank_metric, top_n, rank_model):
    if not models:
        return []
    if rank_model is None:
        reference_label = models[0]["label"]
    else:
        reference_label = rank_model
    reference_model = next(
        (model for model in models if model["label"] == reference_label),
        None,
    )
    if reference_model is None:
        raise ValueError("Could not find rank model '{}'.".format(rank_model))

    rows = [row for row in reference_model["rows"] if not math.isnan(row[rank_metric])]
    reverse = rank_metric == "design_r2"
    rows.sort(key=lambda row: row[rank_metric], reverse=reverse)
    return [row["design_name"] for row in rows[:top_n]]


def lookup_metric_value(rows_by_design, design_name, metric_name):
    row = rows_by_design.get(design_name)
    if row is None:
        return float("nan")
    return row.get(metric_name, float("nan"))


def plot_grouped_metric(models, design_names, metric_name, output_dir, top_n, target_name, aggregate_stat):
    metric_spec = METRIC_SPECS[metric_name]
    target_slug = (target_name or "target").lower()
    aggregate_label = aggregate_stat.capitalize()
    x_labels = list(design_names) + [aggregate_label]
    x_positions = np.arange(len(x_labels))

    width = 0.8 / max(len(models), 1)
    fig, ax = plt.subplots(figsize=(max(12, 2.1 * len(x_labels)), 7))

    for model_idx, model in enumerate(models):
        rows_by_design = model["rows_by_design"]
        raw_values = [
            lookup_metric_value(rows_by_design, design_name, metric_name)
            for design_name in design_names
        ]
        aggregate_value = aggregate_metric_value(
            model["rows"],
            metric_name,
            aggregate_stat,
        )
        raw_values.append(aggregate_value)

        plotted_values = [metric_spec["formatter"](value) for value in raw_values]
        bar_positions = x_positions - 0.4 + (model_idx + 0.5) * width
        bars = ax.bar(bar_positions, plotted_values, width=width, label=model["label"], alpha=0.85)

        for bar, raw_value, plotted_value in zip(bars, raw_values, plotted_values):
            if math.isnan(raw_value):
                ax.text(
                    bar.get_x() + bar.get_width() / 2.0,
                    0.0,
                    "missing",
                    ha="center",
                    va="bottom",
                    rotation=90,
                    fontsize=8,
                    color="gray",
                )
                continue
            vertical_offset = 0.01 * max(1.0, abs(plotted_value))
            if plotted_value >= 0:
                text_y = plotted_value + vertical_offset
                va = "bottom"
            else:
                text_y = plotted_value - vertical_offset
                va = "top"
            ax.text(
                bar.get_x() + bar.get_width() / 2.0,
                text_y,
                metric_spec["annotation"](raw_value),
                ha="center",
                va=va,
                fontsize=10,
            )

    title_target = (target_name or "QoR").upper()
    ax.set_title(
        metric_spec["title"].format(
            top_n=top_n,
            target=title_target,
            aggregate_label=aggregate_label,
        )
    )
    ax.set_xlabel("Design")
    ax.set_ylabel(metric_spec["ylabel"])
    ax.set_xticks(x_positions)
    ax.set_xticklabels(x_labels)
    ax.grid(True, axis="y", linestyle="--", linewidth=0.5, alpha=0.5)
    ax.legend()
    fig.tight_layout()

    output_path = output_dir / metric_spec["filename"].format(
        top_n=top_n,
        target_slug=target_slug,
    )
    fig.savefig(output_path, dpi=200)
    plt.close(fig)
    return output_path


def main():
    args = parse_args()
    summary_paths = [Path(path).resolve() for path in args.summary_csv]
    baseline_path = Path(args.baseline_csv).resolve() if args.baseline_csv else None
    if not summary_paths and baseline_path is None:
        raise ValueError("Provide at least one --summary_csv or --baseline_csv.")

    labels = args.label or [path.stem for path in summary_paths]
    if args.label and len(labels) != len(summary_paths):
        raise ValueError("Provide exactly one --label per --summary_csv, or omit labels entirely.")

    output_dir = Path(args.output_dir).resolve()
    output_dir.mkdir(parents=True, exist_ok=True)

    models = []
    for label, path in zip(labels, summary_paths):
        rows = read_summary_csv(path, target_name=args.target_name)
        if not rows:
            raise ValueError("No summary rows found in {} after filtering.".format(path))
        rows_by_design = {row["design_name"]: row for row in rows}
        models.append(
            {
                "label": label,
                "path": path,
                "rows": rows,
                "rows_by_design": rows_by_design,
            }
        )

    if baseline_path is not None:
        rows_by_model = read_baseline_csv(baseline_path, target_name=args.target_name)
        if not rows_by_model:
            raise ValueError(
                "No baseline rows found in {} after filtering.".format(baseline_path)
            )

        for model_label, rows in sorted(rows_by_model.items()):
            models.append(
                {
                    "label": model_label,
                    "path": baseline_path,
                    "rows": rows,
                    "rows_by_design": {row["design_name"]: row for row in rows},
                }
            )

    design_names = choose_top_designs(
        models=models,
        rank_metric=args.rank_metric,
        top_n=args.top_n,
        rank_model=args.rank_model,
    )
    if not design_names:
        raise ValueError("No ranked designs were available to plot.")

    print("Selected designs for plotting: {}".format(", ".join(design_names)))
    for model in models:
        missing_designs = [
            design_name
            for design_name in design_names
            if design_name not in model["rows_by_design"]
        ]
        if missing_designs:
            print(
                "Warning: model '{}' is missing {} selected designs: {}".format(
                    model["label"],
                    len(missing_designs),
                    ", ".join(missing_designs),
                )
            )
    for metric_name in args.metrics:
        output_path = plot_grouped_metric(
            models=models,
            design_names=design_names,
            metric_name=metric_name,
            output_dir=output_dir,
            top_n=args.top_n,
            target_name=args.target_name,
            aggregate_stat=args.aggregate_stat,
        )
        print("Wrote {}".format(output_path))


if __name__ == "__main__":
    main()
