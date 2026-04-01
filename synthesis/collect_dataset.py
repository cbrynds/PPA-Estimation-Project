"""
YAML-driven RTL AST + synthesis + OpenROAD pipeline.

Modes:
  - Legacy serial run: emit one aggregate CSV for all design/recipe pairs.
  - build-manifest: expand the config into one JSONL row per design/recipe pair.
  - run-manifest-entry: execute exactly one manifest row and write one result shard.
  - merge-results: merge per-run result shards into a final aggregate CSV.
"""

import argparse
import csv
import itertools
import json
import os
import shlex
import subprocess
import sys
import tempfile
import time
from datetime import datetime, timezone
from pathlib import Path

DEFAULT_EXTENSIONS = [".v", ".sv"]
DEFAULT_RECIPES = [{"id": "abc_fast", "abc_fast": True, "abc_extra": ""}]
DEFAULT_SWEEP_MODE = "bounded_cartesian"
DEFAULT_SWEEP = {
    "abc_fast": [True, False],
    "clock_period_ns": [2.5, 3.0, 3.5, 4.0, 5.0],
    "max_fanout": [8, 16, 32],
    "max_transition_ns": [0.10, 0.20, 0.40],
    "max_capacitance_ff": [20.0, 60.0, 120.0],
    "limit_sizing_leakage": [1.5, 2.0, 4.0],
    "high_fanout_net_threshold": [64, 128],
    "fanout_load": [1.0, 4.0, 16.0],
}
DEFAULT_RESULTS_SHARDS_DIR = "synthesis/results/result_shards"
SUBCOMMANDS = {"build-manifest", "run-manifest-entry", "merge-results", "run-serial"}

CSV_FIELDNAMES = [
    "run_utc",
    "run_id",
    "design_name",
    "design_id",
    "recipe_id",
    "flow_mode",
    "top_module",
    "clock_port",
    "abc_fast_cfg",
    "clock_period_ns_cfg",
    "max_fanout_cfg",
    "max_transition_ns_cfg",
    "max_capacitance_ff_cfg",
    "limit_sizing_leakage_cfg",
    "high_fanout_net_threshold_cfg",
    "fanout_load_cfg",
    "num_rtl_files",
    "ast_json_path",
    "ast_log_path",
    "netlist_path",
    "sdc_path",
    "run_dir",
    "area_um2",
    "worst_slack_ns",
    "total_negative_slack_ns",
    "clock_period_ns_sta",
    "utilization_pct",
    "tool_runtime_s",
    "status",
    "error_stage",
    "error_message",
]


def resolve(base, path_value):
    path = Path(path_value)
    if path.is_absolute():
        return path
    return (base / path).resolve()


def load_yaml(path):
    import yaml

    with open(path, "r") as f:
        return yaml.safe_load(f)


def ensure_dir(path):
    path.mkdir(parents=True, exist_ok=True)


def format_recipe_value(value):
    if isinstance(value, float):
        text = "{:.12g}".format(value)
    else:
        text = str(value)
    text = text.rstrip("0").rstrip(".") if "." in text else text
    return text.replace("-", "m").replace(".", "p")


def build_recipe_id(
    abc_fast,
    clock_period_ns,
    max_fanout,
    max_transition_ns,
    max_capacitance_ff,
    limit_sizing_leakage,
    high_fanout_net_threshold,
    fanout_load,
):
    return "abc{}_clk{}_fo{}_tr{}_cap{}_leak{}_hfn{}_fload{}".format(
        "fast" if abc_fast else "full",
        format_recipe_value(clock_period_ns),
        format_recipe_value(max_fanout),
        format_recipe_value(max_transition_ns),
        format_recipe_value(max_capacitance_ff),
        format_recipe_value(limit_sizing_leakage),
        format_recipe_value(high_fanout_net_threshold),
        format_recipe_value(fanout_load),
    )


def validate_positive_list(name, values):
    if not values:
        raise ValueError("Sweep axis '{}' must be non-empty.".format(name))
    normalized = []
    for raw_value in values:
        value = float(raw_value)
        if value <= 0:
            raise ValueError("Sweep axis '{}' values must be > 0.".format(name))
        normalized.append(value)
    return normalized


def validate_bool_list(name, values):
    if not values:
        raise ValueError("Sweep axis '{}' must be non-empty.".format(name))
    normalized = []
    for raw_value in values:
        if isinstance(raw_value, bool):
            normalized.append(raw_value)
            continue
        if isinstance(raw_value, str):
            lowered = raw_value.strip().lower()
            if lowered in ("true", "1", "yes", "y", "on"):
                normalized.append(True)
                continue
            if lowered in ("false", "0", "no", "n", "off"):
                normalized.append(False)
                continue
        raise ValueError("Sweep axis '{}' values must be boolean.".format(name))
    return normalized


def normalize_explicit_recipe(recipe):
    normalized = {
        "id": recipe["id"],
        "abc_fast": bool(recipe.get("abc_fast", True)),
        "abc_extra": recipe.get("abc_extra", ""),
    }
    if "clock_period_ns" in recipe:
        normalized["clock_period_ns"] = float(recipe["clock_period_ns"])
    if "max_fanout" in recipe:
        normalized["max_fanout"] = float(recipe["max_fanout"])
    if "max_transition_ns" in recipe:
        normalized["max_transition_ns"] = float(recipe["max_transition_ns"])
    if "max_capacitance_ff" in recipe:
        normalized["max_capacitance_ff"] = float(recipe["max_capacitance_ff"])
    if "limit_sizing_leakage" in recipe:
        normalized["limit_sizing_leakage"] = float(recipe["limit_sizing_leakage"])
    if "high_fanout_net_threshold" in recipe:
        normalized["high_fanout_net_threshold"] = float(recipe["high_fanout_net_threshold"])
    if "fanout_load" in recipe:
        normalized["fanout_load"] = float(recipe["fanout_load"])
    return normalized


def expand_recipes(cfg):
    explicit_recipes = cfg.get("recipes")
    sweep_cfg = cfg.get("sweep")

    if explicit_recipes is not None and sweep_cfg is not None:
        raise ValueError("Config must not define both 'recipes' and 'sweep'.")

    if sweep_cfg is None:
        recipes = explicit_recipes if explicit_recipes is not None else DEFAULT_RECIPES
        return [normalize_explicit_recipe(recipe) for recipe in recipes], "explicit"

    sweep_mode = cfg.get("sweep_mode", DEFAULT_SWEEP_MODE).strip().lower()
    if sweep_mode != DEFAULT_SWEEP_MODE:
        raise ValueError("Unsupported sweep_mode '{}'. Expected '{}'.".format(
            sweep_mode, DEFAULT_SWEEP_MODE
        ))

    axes = dict(DEFAULT_SWEEP)
    axes.update(sweep_cfg)

    abc_fast_values = validate_bool_list("abc_fast", axes["abc_fast"])
    clock_periods = validate_positive_list("clock_period_ns", axes["clock_period_ns"])
    max_fanouts = validate_positive_list("max_fanout", axes["max_fanout"])
    max_transitions = validate_positive_list("max_transition_ns", axes["max_transition_ns"])
    max_caps = validate_positive_list("max_capacitance_ff", axes["max_capacitance_ff"])
    leakage_limits = validate_positive_list("limit_sizing_leakage", axes["limit_sizing_leakage"])
    high_fanout_thresholds = validate_positive_list(
        "high_fanout_net_threshold", axes["high_fanout_net_threshold"]
    )
    fanout_loads = validate_positive_list("fanout_load", axes["fanout_load"])

    recipes = []
    for (
        abc_fast,
        clock_period_ns,
        max_fanout,
        max_transition_ns,
        max_capacitance_ff,
        limit_sizing_leakage,
        high_fanout_net_threshold,
        fanout_load,
    ) in itertools.product(
        abc_fast_values,
        clock_periods,
        max_fanouts,
        max_transitions,
        max_caps,
        leakage_limits,
        high_fanout_thresholds,
        fanout_loads,
    ):
        recipes.append({
            "id": build_recipe_id(
                abc_fast=abc_fast,
                clock_period_ns=clock_period_ns,
                max_fanout=max_fanout,
                max_transition_ns=max_transition_ns,
                max_capacitance_ff=max_capacitance_ff,
                limit_sizing_leakage=limit_sizing_leakage,
                high_fanout_net_threshold=high_fanout_net_threshold,
                fanout_load=fanout_load,
            ),
            "abc_fast": abc_fast,
            "abc_extra": "",
            "clock_period_ns": clock_period_ns,
            "max_fanout": max_fanout,
            "max_transition_ns": max_transition_ns,
            "max_capacitance_ff": max_capacitance_ff,
            "limit_sizing_leakage": limit_sizing_leakage,
            "high_fanout_net_threshold": high_fanout_net_threshold,
            "fanout_load": fanout_load,
        })
    return recipes, sweep_mode


def collect_rtl_files(design, project_root):
    if design.get("files"):
        files = [resolve(project_root, p) for p in design["files"]]
    else:
        rtl_dir = resolve(project_root, design["rtl_dir"])
        recursive = bool(design.get("recursive", True))
        exts = [e.lower() for e in design.get("extensions", DEFAULT_EXTENSIONS)]
        walker = rtl_dir.rglob("*") if recursive else rtl_dir.glob("*")
        files = [
            p.resolve()
            for p in walker
            if p.is_file() and p.suffix.lower() in exts
        ]
    files = sorted(files)
    if not files:
        raise ValueError("No RTL files found for design '{}'".format(design["name"]))
    return files


def run_cmd(cmd, cwd, env=None, log_path=None):
    proc = subprocess.run(
        cmd,
        cwd=str(cwd),
        env=env,
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        universal_newlines=True,
        check=False,
    )
    if log_path is not None:
        log_path.parent.mkdir(parents=True, exist_ok=True)
        with open(log_path, "w") as f:
            f.write(proc.stdout)
    if proc.returncode != 0:
        raise RuntimeError(
            "Command failed: {}\nOutput:\n{}".format(
                " ".join(shlex.quote(x) for x in cmd), proc.stdout
            )
        )
    return proc.stdout


def yosys_read_commands(files, include_dirs, dump_ast):
    lines = []
    for inc in include_dirs:
        lines.append("verilog_defaults -add -I{}".format(inc))
    if dump_ast:
        lines.append("verilog_defaults -add -dump_ast2")
        lines.append("verilog_defaults -add -no_dump_ptr")
    for file_path in files:
        if file_path.suffix.lower() == ".sv":
            lines.append("read_verilog -sv {}".format(file_path))
        else:
            lines.append("read_verilog {}".format(file_path))
    if include_dirs or dump_ast:
        lines.append("verilog_defaults -clear")
    return lines


def make_ast_yosys_script(files, top, json_out, include_dirs, use_proc, use_flatten, dump_ast):
    lines = yosys_read_commands(files, include_dirs, dump_ast)
    lines.append("hierarchy -top {}".format(top))
    if use_proc:
        lines.append("proc")
    if use_flatten:
        lines.append("flatten")
    lines.append("write_json {}".format(json_out))
    return "\n".join(lines) + "\n"


def make_synth_yosys_script(
    files,
    top,
    netlist_out,
    include_dirs,
    liberty_file,
    abc_fast,
    abc_extra,
):
    lines = yosys_read_commands(files, include_dirs, dump_ast=False)
    lines.append("hierarchy -check -top {}".format(top))
    lines.append("synth -top {}".format(top))
    lines.append("flatten")
    lines.append("dfflibmap -liberty {}".format(liberty_file))

    abc_cmd = "abc"
    if abc_fast:
        abc_cmd += " -fast"
    if abc_extra:
        abc_cmd += " {}".format(abc_extra)
    abc_cmd += " -liberty {}".format(liberty_file)
    lines.append(abc_cmd)
    lines.append("write_verilog -noattr -noexpr -simple-lhs {}".format(netlist_out))
    return "\n".join(lines) + "\n"


def write_sdc(
    sdc_path,
    clock_port,
    period_ns,
    max_fanout=None,
    max_transition_ns=None,
    max_capacitance_ff=None,
    fanout_load=None,
):
    lines = [
        "create_clock [get_ports {}] -name core_clock -period {:.3f}".format(
            clock_port, float(period_ns)
        ),
    ]
    if max_fanout is not None:
        lines.append("set_max_fanout {:.3f} [current_design]".format(float(max_fanout)))
    if max_transition_ns is not None:
        lines.append(
            "set_max_transition {:.3f} [current_design]".format(
                float(max_transition_ns)
            )
        )
    if max_capacitance_ff is not None:
        lines.append(
            "set_max_capacitance {:.3f} [current_design]".format(
                float(max_capacitance_ff)
            )
        )
    if fanout_load is not None:
        lines.append("set_fanout_load {:.3f} [all_outputs]".format(float(fanout_load)))
    lines.extend([
        "set_all_input_output_delays",
        "",
    ])
    sdc_path.parent.mkdir(parents=True, exist_ok=True)
    with open(sdc_path, "w") as f:
        f.write("\n".join(lines))


def read_last_ppa_row(ppa_csv):
    with open(ppa_csv, "r") as f:
        reader = csv.DictReader(f)
        rows = list(reader)
    if not rows:
        raise RuntimeError("No rows found in {}".format(ppa_csv))
    return rows[-1]


def write_csv_file(csv_path, fieldnames, rows):
    csv_path.parent.mkdir(parents=True, exist_ok=True)
    with open(csv_path, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(rows)


def load_designs(cfg, project_root):
    designs = list(cfg.get("designs", []))
    feature_yaml_ref = cfg.get("designs_from_feature_yaml")
    if feature_yaml_ref:
        feature_yaml_path = resolve(project_root, feature_yaml_ref)
        feature_cfg = load_yaml(feature_yaml_path)
        feature_designs = feature_cfg.get("designs", [])
        if not feature_designs:
            raise ValueError(
                "No designs found in designs_from_feature_yaml: {}".format(
                    feature_yaml_path
                )
            )
        designs.extend(feature_designs)
    return designs


def build_context(config_arg):
    cfg_path = Path(config_arg).resolve()
    cfg = load_yaml(cfg_path)

    project_root = resolve(Path.cwd(), cfg.get("project_root", "."))
    synthesis_root = resolve(project_root, cfg.get("synthesis_root", "synthesis"))
    apptainer_image = resolve(project_root, cfg["apptainer_image"])
    flow_mode = cfg.get("flow_mode", "full").strip().lower()
    if flow_mode not in ("full", "fast"):
        raise ValueError("flow_mode must be 'full' or 'fast'")

    ast_cfg = cfg.get("ast", {})
    ast_use_proc = bool(ast_cfg.get("proc", True))
    ast_use_flatten = bool(ast_cfg.get("flatten", True))
    ast_dump = bool(ast_cfg.get("dump_ast", False))

    die_area = cfg.get("die_area", "0 0 800 800")
    core_area = cfg.get("core_area", "10 10 790 790")

    output_cfg = cfg.get("output", {})
    ground_truth_qor_dataset = resolve(
        project_root,
        output_cfg.get("csv_path", "synthesis/results/ground_truth_qor_dataset.csv"),
    )
    runs_dir = resolve(project_root, output_cfg.get("runs_dir", "synthesis/runs"))
    ast_dir = resolve(project_root, output_cfg.get("ast_dir", "synthesis/results/ast"))
    ast_log_dir = resolve(
        project_root,
        output_cfg.get("ast_log_dir", "synthesis/results/ast_logs"),
    )
    result_shards_dir = resolve(
        project_root,
        output_cfg.get("result_shards_dir", DEFAULT_RESULTS_SHARDS_DIR),
    )

    recipes, recipe_source = expand_recipes(cfg)
    designs = load_designs(cfg, project_root)
    if not recipes:
        raise ValueError("No recipes specified.")
    if not designs:
        raise ValueError("No designs specified.")

    return {
        "cfg_path": cfg_path,
        "cfg": cfg,
        "project_root": project_root,
        "synthesis_root": synthesis_root,
        "apptainer_image": apptainer_image,
        "flow_mode": flow_mode,
        "ast_use_proc": ast_use_proc,
        "ast_use_flatten": ast_use_flatten,
        "ast_dump": ast_dump,
        "die_area": die_area,
        "core_area": core_area,
        "ground_truth_qor_dataset": ground_truth_qor_dataset,
        "runs_dir": runs_dir,
        "ast_dir": ast_dir,
        "ast_log_dir": ast_log_dir,
        "result_shards_dir": result_shards_dir,
        "recipes": recipes,
        "recipe_source": recipe_source,
        "designs": designs,
    }


def ensure_common_output_dirs(ctx):
    ensure_dir(ctx["runs_dir"])
    ensure_dir(ctx["ast_dir"])
    ensure_dir(ctx["ast_log_dir"])
    ensure_dir(ctx["result_shards_dir"])
    ensure_dir(ctx["synthesis_root"] / "data" / "rtl")
    ensure_dir(ctx["synthesis_root"] / "data" / "constraints")


def build_run_specs(ctx):
    recipe_count = len(ctx["recipes"])
    if recipe_count > 200:
        print(
            "Warning: generated {} recipes per design. Consider Slurm array execution.".format(
                recipe_count
            )
        )
    specs = []
    for design in ctx["designs"]:
        design_name = design["name"]
        top = design["top"]
        include_dirs = [resolve(ctx["project_root"], p) for p in design.get("include_dirs", [])]
        clock_port = design.get("clock_port", ctx["cfg"].get("default_clock_port", "clk"))
        design_period_ns = design.get(
            "clock_period_ns",
            ctx["cfg"].get("default_clock_period_ns", 3.0),
        )
        files = collect_rtl_files(design, ctx["project_root"])
        ast_json_out = ctx["ast_dir"] / "{}.json".format(design_name)
        ast_log_path = ctx["ast_log_dir"] / "{}.log".format(design_name)

        for recipe in ctx["recipes"]:
            recipe_id = recipe["id"]
            run_id = "{}__{}".format(design_name, recipe_id)
            run_dir = ctx["runs_dir"] / run_id
            period_ns = float(recipe.get("clock_period_ns", design_period_ns))
            max_fanout = recipe.get("max_fanout")
            max_transition_ns = recipe.get("max_transition_ns")
            max_capacitance_ff = recipe.get("max_capacitance_ff")
            limit_sizing_leakage = recipe.get("limit_sizing_leakage")
            high_fanout_net_threshold = recipe.get("high_fanout_net_threshold")
            fanout_load = recipe.get("fanout_load")
            spec = {
                "config_path": str(ctx["cfg_path"]),
                "project_root": str(ctx["project_root"]),
                "synthesis_root": str(ctx["synthesis_root"]),
                "apptainer_image": str(ctx["apptainer_image"]),
                "flow_mode": ctx["flow_mode"],
                "die_area": str(ctx["die_area"]),
                "core_area": str(ctx["core_area"]),
                "ast_proc": ctx["ast_use_proc"],
                "ast_flatten": ctx["ast_use_flatten"],
                "ast_dump": ctx["ast_dump"],
                "design_name": design_name,
                "design_id": design.get("id", ""),
                "recipe_id": recipe_id,
                "run_id": run_id,
                "top_module": top,
                "clock_port": clock_port,
                "abc_fast_cfg": bool(recipe.get("abc_fast", True)),
                "clock_period_ns_cfg": float(period_ns),
                "max_fanout_cfg": "" if max_fanout is None else float(max_fanout),
                "max_transition_ns_cfg": "" if max_transition_ns is None else float(max_transition_ns),
                "max_capacitance_ff_cfg": "" if max_capacitance_ff is None else float(max_capacitance_ff),
                "limit_sizing_leakage_cfg": "" if limit_sizing_leakage is None else float(limit_sizing_leakage),
                "high_fanout_net_threshold_cfg": "" if high_fanout_net_threshold is None else float(high_fanout_net_threshold),
                "fanout_load_cfg": "" if fanout_load is None else float(fanout_load),
                "rtl_files": [str(p) for p in files],
                "include_dirs": [str(p) for p in include_dirs],
                "num_rtl_files": len(files),
                "recipe": {
                    "id": recipe_id,
                    "abc_fast": bool(recipe.get("abc_fast", True)),
                    "abc_extra": recipe.get("abc_extra", ""),
                    "max_fanout": max_fanout,
                    "max_transition_ns": max_transition_ns,
                    "max_capacitance_ff": max_capacitance_ff,
                    "limit_sizing_leakage": limit_sizing_leakage,
                    "high_fanout_net_threshold": high_fanout_net_threshold,
                    "fanout_load": fanout_load,
                },
                "ast_json_path": str(ast_json_out),
                "ast_log_path": str(ast_log_path),
                "run_dir": str(run_dir),
                "netlist_path": str(ctx["synthesis_root"] / "data" / "rtl" / "{}_netlist.v".format(run_id)),
                "sdc_path": str(ctx["synthesis_root"] / "data" / "constraints" / "{}.sdc".format(run_id)),
                "ppa_csv_path": str(run_dir / "results" / "ppa.csv"),
                "result_shard_path": str(ctx["result_shards_dir"] / "{}.json".format(run_id)),
            }
            specs.append(spec)
    return specs


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


def write_manifest(manifest_path, run_specs):
    manifest_path.parent.mkdir(parents=True, exist_ok=True)
    with open(manifest_path, "w") as f:
        for spec in run_specs:
            f.write(json.dumps(spec, sort_keys=True) + "\n")


def spec_path(spec, key):
    return Path(spec[key])


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
        "clock_period_ns_cfg": spec["clock_period_ns_cfg"],
        "max_fanout_cfg": spec.get("max_fanout_cfg", ""),
        "max_transition_ns_cfg": spec.get("max_transition_ns_cfg", ""),
        "max_capacitance_ff_cfg": spec.get("max_capacitance_ff_cfg", ""),
        "limit_sizing_leakage_cfg": spec.get("limit_sizing_leakage_cfg", ""),
        "high_fanout_net_threshold_cfg": spec.get("high_fanout_net_threshold_cfg", ""),
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


def write_result_shard(row, shard_path):
    shard_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {field: row.get(field, "") for field in CSV_FIELDNAMES}
    with open(shard_path, "w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")


def run_single_spec(spec, write_shard=True):
    project_root = Path(spec["project_root"])
    synthesis_root = Path(spec["synthesis_root"])
    apptainer_image = Path(spec["apptainer_image"])
    ast_json_out = spec_path(spec, "ast_json_path")
    ast_log_path = spec_path(spec, "ast_log_path")
    run_dir = spec_path(spec, "run_dir")
    netlist_out = spec_path(spec, "netlist_path")
    sdc_out = spec_path(spec, "sdc_path")
    ppa_csv = spec_path(spec, "ppa_csv_path")
    shard_path = spec_path(spec, "result_shard_path")
    files = [Path(p) for p in spec["rtl_files"]]
    include_dirs = [Path(p) for p in spec.get("include_dirs", [])]

    ensure_dir(run_dir)
    ensure_dir(ast_json_out.parent)
    ensure_dir(ast_log_path.parent)
    ensure_dir(netlist_out.parent)
    ensure_dir(sdc_out.parent)
    ensure_dir(shard_path.parent)

    row = make_base_row(spec)
    stage = "ast"
    tool_start_s = time.perf_counter()

    try:
        print("Generating AST for {}".format(spec["design_name"]))
        ast_script = make_ast_yosys_script(
            files=files,
            top=spec["top_module"],
            json_out=ast_json_out,
            include_dirs=include_dirs,
            use_proc=bool(spec.get("ast_proc", True)),
            use_flatten=bool(spec.get("ast_flatten", True)),
            dump_ast=bool(spec.get("ast_dump", False)),
        )
        with tempfile.NamedTemporaryFile(
            mode="w",
            suffix=".ys",
            dir=str(ast_log_path.parent),
            delete=False,
        ) as tf:
            tf.write(ast_script)
            ast_script_path = Path(tf.name)

        try:
            ast_cmd = [
                "apptainer", "exec", str(apptainer_image),
                "yosys", "-Q", "-s", str(ast_script_path),
            ]
            run_cmd(ast_cmd, cwd=project_root, log_path=ast_log_path)
        finally:
            try:
                ast_script_path.unlink()
            except OSError:
                pass

        print("Synthesizing {}".format(spec["run_id"]))
        stage = "yosys_synth"
        synth_script = make_synth_yosys_script(
            files=files,
            top=spec["top_module"],
            netlist_out=netlist_out,
            include_dirs=include_dirs,
            liberty_file=(synthesis_root / "data" / "NangateOpenCellLibrary_typical.lib"),
            abc_fast=bool(spec["recipe"].get("abc_fast", True)),
            abc_extra=spec["recipe"].get("abc_extra", ""),
        )
        ys_log = run_dir / "yosys.log"
        or_log = run_dir / "openroad.log"

        with tempfile.NamedTemporaryFile(
            mode="w",
            suffix=".ys",
            dir=str(run_dir),
            delete=False,
        ) as tf:
            tf.write(synth_script)
            synth_script_path = Path(tf.name)

        write_sdc(
            sdc_out,
            spec["clock_port"],
            spec["clock_period_ns_cfg"],
            max_fanout=spec["recipe"].get("max_fanout"),
            max_transition_ns=spec["recipe"].get("max_transition_ns"),
            max_capacitance_ff=spec["recipe"].get("max_capacitance_ff"),
            fanout_load=spec["recipe"].get("fanout_load"),
        )

        try:
            yosys_cmd = [
                "apptainer", "exec", str(apptainer_image),
                "yosys", "-Q", "-s", str(synth_script_path),
            ]
            run_cmd(yosys_cmd, cwd=project_root, log_path=ys_log)

            print("Implementing {}".format(spec["run_id"]))
            stage = "openroad"
            openroad_script = synthesis_root / "scripts" / (
                "openroad_flow.tcl" if spec["flow_mode"] == "full" else "openroad_fast_flow.tcl"
            )
            env = os.environ.copy()
            env["DESIGN_NAME"] = spec["run_id"]
            env["TOP_MODULE"] = spec["top_module"]
            env["SYNTH_VERILOG"] = "data/rtl/{}_netlist.v".format(spec["run_id"])
            env["SDC_FILE"] = "data/constraints/{}.sdc".format(spec["run_id"])
            env["DIE_AREA"] = str(spec["die_area"])
            env["CORE_AREA"] = str(spec["core_area"])
            if spec["recipe"].get("limit_sizing_leakage") is not None:
                env["RSZ_LIMIT_SIZING_LEAKAGE"] = str(spec["recipe"]["limit_sizing_leakage"])
            if spec["recipe"].get("high_fanout_net_threshold") is not None:
                env["HIGH_FANOUT_NET_THRESHOLD"] = str(spec["recipe"]["high_fanout_net_threshold"])
            env["TEST_TMPDIR"] = str(run_dir)
            openroad_cmd = [
                "apptainer", "exec", str(apptainer_image),
                "openroad", str(openroad_script.relative_to(synthesis_root)),
            ]
            run_cmd(openroad_cmd, cwd=synthesis_root, env=env, log_path=or_log)
        finally:
            try:
                synth_script_path.unlink()
            except OSError:
                pass

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
    finally:
        if write_shard:
            write_result_shard(row, shard_path)

    return row


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
            raise ValueError(
                "Shard {} is missing required fields: {}".format(
                    shard_path, ", ".join(missing)
                )
            )
        run_id = row["run_id"]
        if run_id in seen_run_ids:
            raise ValueError(
                "Duplicate run_id '{}' found in {} and {}".format(
                    run_id, seen_run_ids[run_id], shard_path
                )
            )
        seen_run_ids[run_id] = shard_path
        rows.append({field: row.get(field, "") for field in CSV_FIELDNAMES})

    rows.sort(key=lambda row: (row["design_name"], row["recipe_id"], row["run_id"]))
    write_csv_file(Path(output_csv).resolve(), CSV_FIELDNAMES, rows)
    return rows


def cmd_build_manifest(args):
    ctx = build_context(args.config)
    ensure_common_output_dirs(ctx)
    run_specs = build_run_specs(ctx)
    manifest_path = Path(args.output).resolve() if args.output else (
        ctx["result_shards_dir"].parent / "run_manifest.jsonl"
    )
    write_manifest(manifest_path, run_specs)
    print("Wrote {} manifest entries to {}".format(len(run_specs), manifest_path))
    if len(run_specs) > 100:
        print("Recommendation: use the Slurm job-array workflow for manifests larger than 100 entries.")


def cmd_run_manifest_entry(args):
    ctx = build_context(args.config)
    ensure_common_output_dirs(ctx)

    if args.entry_json:
        with open(args.entry_json, "r") as f:
            spec = json.load(f)
    else:
        if args.manifest is None or args.index is None:
            raise ValueError("Either --entry-json or both --manifest and --index are required")
        entries = load_manifest_entries(args.manifest)
        if args.index < 0 or args.index >= len(entries):
            raise IndexError(
                "Manifest index {} is out of range for {}".format(args.index, args.manifest)
            )
        spec = entries[args.index]

    row = run_single_spec(spec, write_shard=True)
    print("Completed {} with status {}".format(row["run_id"], row["status"]))
    if row["status"] != "success":
        raise SystemExit(1)


def cmd_merge_results(args):
    ctx = build_context(args.config)
    shards_dir = Path(args.shards_dir).resolve() if args.shards_dir else ctx["result_shards_dir"]
    output_csv = Path(args.output).resolve() if args.output else ctx["ground_truth_qor_dataset"]
    rows = merge_result_shards(shards_dir, output_csv)
    print("Merged {} result shards into {}".format(len(rows), output_csv))


def cmd_run_serial(args):
    ctx = build_context(args.config)
    ensure_common_output_dirs(ctx)
    run_specs = build_run_specs(ctx)
    rows = []

    if len(run_specs) > 100:
        print("Recommendation: use the Slurm job-array workflow for this run size.")

    for idx, spec in enumerate(run_specs, start=1):
        print("[{}/{}] Running {}".format(idx, len(run_specs), spec["run_id"]))
        row = run_single_spec(spec, write_shard=True)
        rows.append(row)

    write_csv_file(ctx["ground_truth_qor_dataset"], CSV_FIELDNAMES, rows)
    print("Wrote {} rows to {}".format(len(rows), ctx["ground_truth_qor_dataset"]))


def build_parser():
    parser = argparse.ArgumentParser(
        description="Run unified AST generation + synthesis/OpenROAD dataset flow from YAML"
    )
    subparsers = parser.add_subparsers(dest="command")

    manifest_parser = subparsers.add_parser(
        "build-manifest",
        help="Expand the config into a JSONL manifest with one design/recipe run per line",
    )
    manifest_parser.add_argument("config", help="YAML config file")
    manifest_parser.add_argument(
        "--output",
        help="Output JSONL manifest path. Defaults to synthesis/results/run_manifest.jsonl",
    )
    manifest_parser.set_defaults(func=cmd_build_manifest)

    run_entry_parser = subparsers.add_parser(
        "run-manifest-entry",
        help="Execute exactly one manifest entry and write one result shard",
    )
    run_entry_parser.add_argument("config", help="YAML config file")
    run_entry_parser.add_argument("--manifest", help="JSONL manifest path")
    run_entry_parser.add_argument(
        "--index",
        type=int,
        help="Zero-based manifest entry index, suitable for SLURM_ARRAY_TASK_ID",
    )
    run_entry_parser.add_argument(
        "--entry-json",
        help="Path to a single JSON manifest-entry file",
    )
    run_entry_parser.set_defaults(func=cmd_run_manifest_entry)

    merge_parser = subparsers.add_parser(
        "merge-results",
        help="Merge per-run JSON result shards into the aggregate CSV",
    )
    merge_parser.add_argument("config", help="YAML config file")
    merge_parser.add_argument(
        "--shards-dir",
        help="Directory containing per-run JSON result shards",
    )
    merge_parser.add_argument(
        "--output",
        help="Output aggregate CSV path. Defaults to the config csv_path",
    )
    merge_parser.set_defaults(func=cmd_merge_results)

    serial_parser = subparsers.add_parser(
        "run-serial",
        help="Run the full serial pipeline and write the aggregate CSV",
    )
    serial_parser.add_argument("config", help="YAML config file")
    serial_parser.set_defaults(func=cmd_run_serial)

    return parser


def main(argv=None):
    argv = list(sys.argv[1:] if argv is None else argv)

    if len(argv) == 1 and argv[0] not in SUBCOMMANDS and not argv[0].startswith("-"):
        return cmd_run_serial(argparse.Namespace(config=argv[0]))

    parser = build_parser()
    args = parser.parse_args(argv)
    if not hasattr(args, "func"):
        parser.print_help()
        return 2
    return args.func(args)


if __name__ == "__main__":
    raise SystemExit(main())
