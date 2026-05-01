"""
Manifest, result-shard, and single-run helpers for the dataset flow.

Author: Cory Brynds
"""

import csv
import json
import os
import time
from datetime import datetime, timezone
from pathlib import Path
from flow_tools import generate_ast_if_needed, read_last_ppa_row, run_cmd, synthesize_if_needed, validate_openroad_output, write_sdc

CSV_FIELDNAMES = [
    "run_utc", "run_id", "design_name", "design_id", "recipe_id", "flow_mode", "top_module", "clock_port", "abc_fast_cfg", 
    "default_clock_period_ns_cfg", "clock_period_offset_ns_cfg", "clock_period_ns_cfg", "max_fanout_cfg", "max_transition_ns_cfg", 
    "max_capacitance_ff_cfg", "fanout_load_cfg", "num_rtl_files", "ast_json_path", "ast_log_path", "netlist_path", "sdc_path", 
    "run_dir", "area_um2", "worst_slack_ns", "total_negative_slack_ns", "clock_period_ns_sta", "utilization_pct", "tool_runtime_s", 
    "status", "error_stage", "error_message",
]


# Load JSONL manifest entries
def load_manifest_entries(manifest_path):
    manifest = Path(manifest_path).resolve()
    entries = []
    with open(manifest, "r") as f:
        for line_num, line in enumerate(f, start=1):
            stripped = line.strip()
            if not stripped:
                continue
            try:
                entries.append(json.loads(stripped))
            except json.JSONDecodeError as exc:
                raise ValueError(
                    "Invalid JSON on line {} of {}: {}".format(line_num, manifest, exc)
                )
    return entries


# Write manifest specs as one sorted JSON object per line
def write_manifest(manifest_path, run_specs):
    manifest_path.parent.mkdir(parents=True, exist_ok=True)
    with open(manifest_path, "w") as f:
        for spec in run_specs:
            f.write(json.dumps(spec, sort_keys=True) + "\n")


# Convert a path field from a manifest spec into a Path object
def spec_path(spec, key):
    return Path(spec[key])


# Create the default failed-result row before running EDA tools
def make_base_row(spec):
    return {
        "run_utc": datetime.now(timezone.utc).isoformat(timespec="seconds"),
        "run_id": spec["run_id"],
        "design_name": spec["design_name"],
        "design_id": spec.get("design_id", ""),
        "recipe_id": spec["recipe_id"],
        "flow_mode": spec["flow_mode"],
        "top_module": spec["top_module"],
        "clock_port": spec["clock_port"],
        "abc_fast_cfg": spec.get("abc_fast_cfg", ""),
        "default_clock_period_ns_cfg": spec.get("default_clock_period_ns_cfg", ""),
        "clock_period_offset_ns_cfg": spec.get("clock_period_offset_ns_cfg", ""),
        "clock_period_ns_cfg": spec["clock_period_ns_cfg"],
        "max_fanout_cfg": spec.get("max_fanout_cfg", ""),
        "max_transition_ns_cfg": spec.get("max_transition_ns_cfg", ""),
        "max_capacitance_ff_cfg": spec.get("max_capacitance_ff_cfg", ""),
        "fanout_load_cfg": spec.get("fanout_load_cfg", ""),
        "num_rtl_files": spec["num_rtl_files"],
        "ast_json_path": spec["ast_json_path"],
        "ast_log_path": spec["ast_log_path"],
        "netlist_path": spec["netlist_path"],
        "sdc_path": spec["sdc_path"],
        "run_dir": spec["run_dir"],
        "area_um2": "",
        "worst_slack_ns": "",
        "total_negative_slack_ns": "",
        "clock_period_ns_sta": "",
        "utilization_pct": "",
        "tool_runtime_s": "",
        "status": "failed",
        "error_stage": "",
        "error_message": "",
    }


# Write one per-run JSON result shard using the final CSV field schema
def write_result_shard(row, shard_path):
    shard_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {field: row.get(field, "") for field in CSV_FIELDNAMES}
    with open(shard_path, "w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")


# Execute one design/recipe manifest spec and write its result shard
def run_single_spec(spec):
    project_root = Path(spec["project_root"])
    synthesis_root = Path(spec["synthesis_root"])
    apptainer_image = Path(spec["apptainer_image"])
    ast_json_out = spec_path(spec, "ast_json_path")
    ast_log_path = spec_path(spec, "ast_log_path")
    run_dir = spec_path(spec, "run_dir")
    netlist_out = spec_path(spec, "netlist_path")
    yosys_log_path = spec_path(spec, "yosys_log_path")
    shared_failure_path = spec_path(spec, "shared_failure_path")
    sdc_out = spec_path(spec, "sdc_path")
    ppa_csv = spec_path(spec, "ppa_csv_path")
    shard_path = spec_path(spec, "result_shard_path")
    files = [Path(p) for p in spec["rtl_files"]]
    include_dirs = [Path(p) for p in spec.get("include_dirs", [])]

    run_dir.mkdir(parents=True, exist_ok=True)
    ast_json_out.parent.mkdir(parents=True, exist_ok=True)
    ast_log_path.parent.mkdir(parents=True, exist_ok=True)
    netlist_out.parent.mkdir(parents=True, exist_ok=True)
    yosys_log_path.parent.mkdir(parents=True, exist_ok=True)
    shared_failure_path.parent.mkdir(parents=True, exist_ok=True)
    sdc_out.parent.mkdir(parents=True, exist_ok=True)
    shard_path.parent.mkdir(parents=True, exist_ok=True)

    row = make_base_row(spec)
    stage = "ast"
    tool_start_s = time.perf_counter()

    try:
        generate_ast_if_needed(
            spec=spec,
            project_root=project_root,
            apptainer_image=apptainer_image,
            ast_json_out=ast_json_out,
            ast_log_path=ast_log_path,
            shared_failure_path=shared_failure_path,
            files=files,
            include_dirs=include_dirs,
        )

        stage = "yosys_synth"
        synthesize_if_needed(
            spec=spec,
            project_root=project_root,
            synthesis_root=synthesis_root,
            apptainer_image=apptainer_image,
            netlist_out=netlist_out,
            yosys_log_path=yosys_log_path,
            shared_failure_path=shared_failure_path,
            files=files,
            include_dirs=include_dirs,
        )
        or_log = run_dir / "openroad.log"

        write_sdc(
            sdc_out,
            spec["clock_port"],
            spec["clock_period_ns_cfg"],
            max_fanout=spec["recipe"].get("max_fanout"),
            max_transition_ns=spec["recipe"].get("max_transition_ns"),
            max_capacitance_ff=spec["recipe"].get("max_capacitance_ff"),
            fanout_load=spec["recipe"].get("fanout_load"),
        )

        print("Implementing {}".format(spec["run_id"]))
        stage = "openroad"
        openroad_script = synthesis_root / "scripts" / (
            "openroad_flow.tcl" if spec["flow_mode"] == "full" else "openroad_fast_flow.tcl"
        )
        env = os.environ.copy()
        env["DESIGN_NAME"] = spec["run_id"]
        env["TOP_MODULE"] = spec["top_module"]
        env["SYNTH_VERILOG"] = str(netlist_out.relative_to(synthesis_root))
        env["SDC_FILE"] = str(sdc_out.relative_to(synthesis_root))
        env["DIE_AREA"] = str(spec["die_area"])
        env["CORE_AREA"] = str(spec["core_area"])
        env["RESULT_DIR"] = str(run_dir / "results")
        env["TEST_TMPDIR"] = str(run_dir)
        openroad_cmd = [
            "apptainer", "exec", str(apptainer_image),
            "openroad", str(openroad_script.relative_to(synthesis_root)),
        ]
        openroad_output = run_cmd(openroad_cmd, cwd=synthesis_root, env=env, log_path=or_log)
        validate_openroad_output(openroad_output)

        stage = "ppa_read"
        ppa = read_last_ppa_row(ppa_csv)
        tool_runtime_s = time.perf_counter() - tool_start_s
        row.update({
            "area_um2": ppa.get("area_um2", ""),
            "worst_slack_ns": ppa.get("worst_slack_ns", ""),
            "total_negative_slack_ns": ppa.get("total_negative_slack_ns", ""),
            "clock_period_ns_sta": ppa.get("clock_period_ns", ""),
            "utilization_pct": ppa.get("utilization_pct", ""),
            "tool_runtime_s": "{:.3f}".format(tool_runtime_s),
            "status": "success",
            "error_stage": "",
            "error_message": "",
        })
    except Exception as exc:
        tool_runtime_s = time.perf_counter() - tool_start_s
        row.update({
            "tool_runtime_s": "{:.3f}".format(tool_runtime_s),
            "status": "failed",
            "error_stage": stage,
            "error_message": str(exc),
        })
        print("Failed {} at {}: {}".format(spec["run_id"], stage, exc))
    finally:
        write_result_shard(row, shard_path)

    return row


# Following the completion of all synthesis runs, merge all of the sharded results into the final CSV dataset file
def merge_result_shards(shards_dir, output_csv):
    shards_dir = Path(shards_dir).resolve()
    if not shards_dir.exists():
        raise ValueError("Result shards directory does not exist: {}".format(shards_dir))

    rows = []
    seen_run_ids = {}
    for shard_path in sorted(shards_dir.glob("*.json")):
        with open(shard_path, "r") as f:
            row = json.load(f)
        missing = [field for field in CSV_FIELDNAMES if field not in row]
        if missing:
            raise ValueError("Shard {} is missing required fields: {}".format(shard_path, ", ".join(missing)))
        
        run_id = row["run_id"]
        if run_id in seen_run_ids:
            raise ValueError("Duplicate run_id '{}' found in {} and {}".format(run_id, seen_run_ids[run_id], shard_path))
        
        seen_run_ids[run_id] = shard_path
        rows.append({field: row.get(field, "") for field in CSV_FIELDNAMES})

    rows.sort(key=lambda row: (row["design_name"], row["recipe_id"], row["run_id"]))
    output_csv = Path(output_csv).resolve()
    output_csv.parent.mkdir(parents=True, exist_ok=True)
    with open(output_csv, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=CSV_FIELDNAMES)
        writer.writeheader()
        writer.writerows(rows)
    return rows
