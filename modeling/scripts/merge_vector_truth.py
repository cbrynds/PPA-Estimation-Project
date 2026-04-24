from __future__ import annotations

import argparse
import csv
import json
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
DEFAULT_VECTOR_JSON = ROOT / "modeling" / "data" / "AST_parsing_vector_data" / "ast_vector.json"
DEFAULT_TRUTH_CSV = ROOT / "modeling" / "data" / "post_synthesis_truth_data" / "iscas_ground_truth_qor.csv"
DEFAULT_OUTPUT_CSV = ROOT / "modeling" / "data" / "merged_vector_dataset.csv"

# Known AST feature name mapping
JSON_TO_MODEL_COLUMNS = {
    "total_input_bits": "total_input_bits",
    "total_output_bits": "total_output_bits",
    "total_register_bits": "total_register_bits",
    "total_logic_operator_bits": "total_logic_operator_bits",
    "total_adder_sub_bits": "total_adder_sub_bits",
    "total_multiplication_bits": "total_multiplier_bits",
    "total_comparator_bits": "total_comparator_bits",
    "total_multiplexer_bits": "total_multiplexer_bits",
    "total_shift_bits": "total_shift_bits",
    "total_division_bits": "total_division_bits",
    "total_memory_write_addr_bits": "total_memory_write_addr_bits",
    "total_memory_write_addr_width": "total_memory_write_addr_width",
    "total_memory_read_addr_bits": "total_memory_read_addr_bits",
    "total_memory_read_addr_width": "total_memory_read_addr_width",
    "avg_tree_depth": "average_tree_depth",
    "avg_wire_width": "average_wire_width",
}

# Minimal set of columns required for a complete row to be used in modeling
NOTEBOOK_BASE_COLUMNS = [
    "design_name",
    "design_id",
    "recipe_id",
    "flow_mode",
    "total_input_bits",
    "total_output_bits",
    "total_register_bits",
    "total_logic_operator_bits",
    "total_adder_sub_bits",
    "total_multiplier_bits",
    "total_comparator_bits",
    "total_multiplexer_bits",
    "total_shift_bits",
    "total_division_bits",
    "total_memory_write_addr_bits",
    "total_memory_write_addr_width",
    "total_memory_read_addr_bits",
    "total_memory_read_addr_width",
    "average_tree_depth",
    "average_wire_width",
    "worst_slack_ns",
    "total_negative_slack_ns",
]

# Additional columns that may not be present, used for analysis
OPTIONAL_COLUMNS = [
    "run_utc",
    "run_id",
    "top_module",
    "clock_port",
    "abc_fast_cfg",
    "clock_period_ns_cfg",
    "max_fanout_cfg",
    "max_transition_ns_cfg",
    "max_capacitance_ff_cfg",
    "fanout_load_cfg",
    "num_rtl_files",
    "ast_json_path",
    "ast_log_path",
    "netlist_path",
    "sdc_path",
    "run_dir",
    "area_um2",
    "clock_period_ns_sta",
    "utilization_pct",
    "tool_runtime_s",
    "status",
    "error_stage",
    "error_message",
]

REQUIRED_NON_AST_COLUMNS = [
    "design_name",
    "design_id",
    "recipe_id",
    "flow_mode",
    "worst_slack_ns",
    "total_negative_slack_ns",
]


def to_number_string(value: object) -> str:
    if value is None:
        return ""
    return str(value)


def get_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Merge AST vector features with truth CSV rows."
    )
    parser.add_argument(
        "--vector-json",
        type=Path,
        default=DEFAULT_VECTOR_JSON,
        help=f"Path to the AST vector JSON file. Default: {DEFAULT_VECTOR_JSON}",
    )
    parser.add_argument(
        "--truth-csv",
        type=Path,
        default=DEFAULT_TRUTH_CSV,
        help=f"Path to the CSV file containing truth labels and metadata. Default: {DEFAULT_TRUTH_CSV}",
    )
    parser.add_argument(
        "--output-csv",
        type=Path,
        default=DEFAULT_OUTPUT_CSV,
        help=f"Path for the merged CSV output. Default: {DEFAULT_OUTPUT_CSV}",
    )
    return parser.parse_args()


def load_vectors(vector_json_path: Path) -> tuple[dict[str, dict[str, str]], list[str], int]:
    with vector_json_path.open("r", encoding="utf-8") as handle:
        raw_rows = json.load(handle)

    if not isinstance(raw_rows, list):
        raise ValueError(f"Expected a JSON list in {vector_json_path}, got {type(raw_rows).__name__}")

    vector_map: dict[str, dict[str, str]] = {}
    vector_columns: list[str] = []

    for raw_row in raw_rows:
        if not isinstance(raw_row, dict):
            raise ValueError("Each JSON entry must be an object.")

        input_file = raw_row.get("input_file")
        if not input_file:
            raise ValueError("Each JSON entry must include an input_file field.")

        design_name = Path(str(input_file)).stem
        feature_row: dict[str, str] = {"design_name": design_name}
        for json_key, value in raw_row.items():
            if json_key == "input_file":
                continue
            model_key = JSON_TO_MODEL_COLUMNS.get(json_key, json_key)
            feature_row[model_key] = to_number_string(value)
            if model_key not in vector_columns:
                vector_columns.append(model_key)

        vector_map[design_name] = feature_row

    return vector_map, vector_columns, len(raw_rows)


def load_truth_rows(truth_csv_path: Path) -> tuple[list[dict[str, str]], list[str], int]:
    with truth_csv_path.open("r", encoding="utf-8-sig", newline="") as handle:
        reader = csv.DictReader(handle)
        rows = list(reader)
        fieldnames = reader.fieldnames or []

    if "design_name" not in fieldnames:
        raise ValueError(f"{truth_csv_path} must include a design_name column.")

    return rows, fieldnames, len(rows)


def get_output_columns(input_columns: list[str], vector_columns: list[str]) -> list[str]:
    output_columns: list[str] = []

    for column in NOTEBOOK_BASE_COLUMNS + OPTIONAL_COLUMNS:
        if column not in output_columns:
            output_columns.append(column)

    for column in input_columns:
        if column not in output_columns:
            output_columns.append(column)

    for column in vector_columns:
        if column not in output_columns:
            output_columns.append(column)

    return output_columns


def combine_rows(
    truth_rows: list[dict[str, str]],
    vector_map: dict[str, dict[str, str]],
) -> tuple[list[dict[str, str]], set[str], set[str], int]:
    merged_rows: list[dict[str, str]] = []
    matched_designs = set()
    missing_designs = set()
    matched_row_count = 0

    for row in truth_rows:
        design_name = row["design_name"]
        vector_features = vector_map.get(design_name)
        if vector_features is None:
            missing_designs.add(design_name)
            merged_rows.append(dict(row))
            continue

        merged_row = dict(row)
        merged_row.update(vector_features)
        merged_rows.append(merged_row)
        matched_designs.add(design_name)
        matched_row_count += 1

    return merged_rows, matched_designs, missing_designs, matched_row_count


def row_is_complete(row: dict[str, str], vector_columns: list[str]) -> bool:
    has_required_values = all(str(row.get(column, "")).strip() for column in REQUIRED_NON_AST_COLUMNS)
    has_any_ast_value = any(str(row.get(column, "")).strip() for column in vector_columns)
    return has_required_values and has_any_ast_value


def drop_incomplete_rows(rows: list[dict[str, str]], vector_columns: list[str]) -> tuple[list[dict[str, str]], int]:
    complete_rows = [row for row in rows if row_is_complete(row, vector_columns)]
    dropped_rows = len(rows) - len(complete_rows)
    return complete_rows, dropped_rows


def write_rows(output_csv_path: Path, columns: list[str], rows: list[dict[str, str]]) -> None:
    output_csv_path.parent.mkdir(parents=True, exist_ok=True)
    with output_csv_path.open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=columns, extrasaction="ignore")
        writer.writeheader()
        writer.writerows(rows)


def main() -> None:
    args = get_args()

    vector_map, vector_columns, vector_row_count = load_vectors(args.vector_json)
    truth_rows, input_columns, truth_row_count = load_truth_rows(args.truth_csv)

    print(f"Vector rows: {vector_row_count}")
    print(f"CSV rows: {truth_row_count}")

    merged_rows, matched_designs, missing_designs, matched_row_count = combine_rows(truth_rows, vector_map)
    merged_rows, dropped_rows = drop_incomplete_rows(merged_rows, vector_columns)
    output_columns = get_output_columns(input_columns, vector_columns)
    write_rows(args.output_csv, output_columns, merged_rows)

    print(f"Merged {len(merged_rows)} rows into {args.output_csv}")
    print(f"Matched {matched_row_count} CSV rows by design_name")
    if matched_designs:
        print("Matched designs:", ", ".join(sorted(matched_designs)))
    print(f"Dropped {dropped_rows} incomplete rows")
    if missing_designs:
        print("Missing AST vectors for:", ", ".join(sorted(missing_designs)))
    else:
        print("All CSV rows found matching AST vectors.")


if __name__ == "__main__":
    main()
