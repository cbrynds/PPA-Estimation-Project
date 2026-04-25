"""
Summarize WNS and TNS target distributions from a QoR ground-truth CSV.
"""

import argparse
import csv
import math
from collections import Counter


TARGET_COLUMNS = {
    "wns": "worst_slack_ns",
    "tns": "total_negative_slack_ns",
}


def parse_arguments():
    parser = argparse.ArgumentParser(
        description="Analyze WNS and TNS target distributions from a ground-truth CSV."
    )
    parser.add_argument(
        "--labels",
        type=str,
        required=True,
        help="Path to the ground-truth CSV.",
    )
    parser.add_argument(
        "--status",
        type=str,
        default="success",
        help="Only include rows whose status matches this value. Use '*' to keep all rows.",
    )
    parser.add_argument(
        "--near_zero_threshold",
        type=float,
        default=0.05,
        help="Absolute-value threshold used to count near-zero targets.",
    )
    parser.add_argument(
        "--bins",
        type=int,
        default=16,
        help="Number of histogram bins.",
    )
    return parser.parse_args()


def load_rows(labels_path, required_status):
    rows = []
    with open(labels_path, "r", encoding="utf-8", newline="") as labels_file:
        reader = csv.DictReader(labels_file)
        for row in reader:
            if required_status != "*" and row.get("status", "").strip().lower() != required_status.lower():
                continue
            rows.append(row)
    return rows


def percentile(sorted_values, fraction):
    if not sorted_values:
        return 0.0

    if len(sorted_values) == 1:
        return sorted_values[0]

    position = (len(sorted_values) - 1) * fraction
    lower_index = int(math.floor(position))
    upper_index = int(math.ceil(position))
    if lower_index == upper_index:
        return sorted_values[lower_index]

    weight = position - lower_index
    return (
        sorted_values[lower_index] * (1.0 - weight)
        + sorted_values[upper_index] * weight
    )


def mean(values):
    return sum(values) / len(values) if values else 0.0


def std(values, mean_value):
    if not values:
        return 0.0
    return math.sqrt(sum((value - mean_value) ** 2 for value in values) / len(values))


def histogram(values, num_bins):
    if not values:
        return []

    minimum = min(values)
    maximum = max(values)
    if math.isclose(minimum, maximum):
        return [(minimum, maximum, len(values))]

    bin_width = (maximum - minimum) / num_bins
    counts = [0] * num_bins
    for value in values:
        if math.isclose(value, maximum):
            bin_index = num_bins - 1
        else:
            bin_index = int((value - minimum) / bin_width)
        counts[bin_index] += 1

    bins = []
    for index, count in enumerate(counts):
        lower = minimum + (index * bin_width)
        upper = lower + bin_width
        bins.append((lower, upper, count))
    return bins


def print_section(title):
    print("=" * 78)
    print(title)
    print("=" * 78)


def print_key_value(label, value):
    print("{:<24} {}".format(label + ":", value))


def summarize_target(rows, target_name, column_name, near_zero_threshold, num_bins):
    values = [float(row[column_name]) for row in rows if row.get(column_name) not in ("", None)]
    values.sort()
    if not values:
        print_section(target_name.upper())
        print("No values found.")
        return

    mean_value = mean(values)
    std_value = std(values, mean_value)
    near_zero_count = sum(abs(value) <= near_zero_threshold for value in values)
    sign_counts = Counter(
        "negative" if value < 0.0 else "positive" if value > 0.0 else "zero"
        for value in values
    )

    print_section(target_name.upper())
    print_key_value("count", len(values))
    print_key_value("min", "{:.6f}".format(values[0]))
    print_key_value("p05", "{:.6f}".format(percentile(values, 0.05)))
    print_key_value("p25", "{:.6f}".format(percentile(values, 0.25)))
    print_key_value("median", "{:.6f}".format(percentile(values, 0.50)))
    print_key_value("p75", "{:.6f}".format(percentile(values, 0.75)))
    print_key_value("p95", "{:.6f}".format(percentile(values, 0.95)))
    print_key_value("max", "{:.6f}".format(values[-1]))
    print_key_value("mean", "{:.6f}".format(mean_value))
    print_key_value("std", "{:.6f}".format(std_value))
    print_key_value(
        "near_zero_count",
        "{} ({:.2f}%)".format(
            near_zero_count,
            100.0 * near_zero_count / len(values),
        ),
    )
    print_key_value(
        "negative_count",
        "{} ({:.2f}%)".format(
            sign_counts["negative"],
            100.0 * sign_counts["negative"] / len(values),
        ),
    )
    print_key_value(
        "positive_count",
        "{} ({:.2f}%)".format(
            sign_counts["positive"],
            100.0 * sign_counts["positive"] / len(values),
        ),
    )
    print_key_value("zero_count", sign_counts["zero"])

    print("histogram:")
    max_count = max(count for _, _, count in histogram(values, num_bins))
    for lower, upper, count in histogram(values, num_bins):
        bar_width = int(round(40 * count / max_count)) if max_count else 0
        print(
            "  [{:>9.4f}, {:>9.4f}) {:>6} {}".format(
                lower,
                upper,
                count,
                "#" * bar_width,
            )
        )


def main():
    args = parse_arguments()
    rows = load_rows(args.labels, args.status)

    print_section("Dataset")
    print_key_value("labels", args.labels)
    print_key_value("status_filter", args.status)
    print_key_value("rows_included", len(rows))
    print_key_value("near_zero_threshold", args.near_zero_threshold)
    print_key_value("histogram_bins", args.bins)

    for target_name, column_name in TARGET_COLUMNS.items():
        summarize_target(
            rows,
            target_name,
            column_name,
            args.near_zero_threshold,
            args.bins,
        )


if __name__ == "__main__":
    main()
