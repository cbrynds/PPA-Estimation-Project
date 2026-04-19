"""
YAML-driven RTL AST + synthesis + OpenROAD pipeline.

Modes:
  - build-manifest: expand the config into one JSONL row per design/recipe pair.
  - run-manifest-entry: execute exactly one manifest row and write one result shard.
  - merge-results: merge per-run result shards into a final aggregate CSV.
"""

import argparse
import csv
import fcntl
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
DEFAULT_RESULTS_SHARDS_DIR = "synthesis/results/result_shards"
DEFAULT_YOSYS_LOGS_DIR = "synthesis/results/yosys_logs"
DEFAULT_SHARED_FAILURES_DIR = "synthesis/results/shared_failures"
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


def format_token(value):
    token = format_recipe_value(value)
    normalized = []
    for ch in token:
        if ch.isalnum() or ch in ("_", "-", "p", "m"):
            normalized.append(ch)
        else:
            normalized.append("_")
    return "".join(normalized) or "default"


def build_recipe_id(
    abc_fast,
    clock_period_ns,
    max_fanout,
    max_transition_ns,
    max_capacitance_ff,
    fanout_load,
):
    parts = ["abc{}".format("fast" if abc_fast else "full")]
    if clock_period_ns is not None:
        parts.append("clk{}".format(format_recipe_value(clock_period_ns)))
    if max_fanout is not None:
        parts.append("fo{}".format(format_recipe_value(max_fanout)))
    if max_transition_ns is not None:
        parts.append("tr{}".format(format_recipe_value(max_transition_ns)))
    if max_capacitance_ff is not None:
        parts.append("cap{}".format(format_recipe_value(max_capacitance_ff)))
    if fanout_load is not None:
        parts.append("fload{}".format(format_recipe_value(fanout_load)))
    return "_".join(parts)


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

    abc_fast_values = validate_bool_list("abc_fast", sweep_cfg.get("abc_fast", [True]))
    clock_periods = (
        validate_positive_list("clock_period_ns", sweep_cfg["clock_period_ns"])
        if "clock_period_ns" in sweep_cfg else [None]
    )
    max_fanouts = (
        validate_positive_list("max_fanout", sweep_cfg["max_fanout"])
        if "max_fanout" in sweep_cfg else [None]
    )
    max_transitions = (
        validate_positive_list("max_transition_ns", sweep_cfg["max_transition_ns"])
        if "max_transition_ns" in sweep_cfg else [None]
    )
    max_caps = (
        validate_positive_list("max_capacitance_ff", sweep_cfg["max_capacitance_ff"])
        if "max_capacitance_ff" in sweep_cfg else [None]
    )
    fanout_loads = (
        validate_positive_list("fanout_load", sweep_cfg["fanout_load"])
        if "fanout_load" in sweep_cfg else [None]
    )

    recipes = []
    for (
        abc_fast,
        clock_period_ns,
        max_fanout,
        max_transition_ns,
        max_capacitance_ff,
        fanout_load,
    ) in itertools.product(
        abc_fast_values,
        clock_periods,
        max_fanouts,
        max_transitions,
        max_caps,
        fanout_loads,
    ):
        recipes.append({
            "id": build_recipe_id(
                abc_fast=abc_fast,
                clock_period_ns=clock_period_ns,
                max_fanout=max_fanout,
                max_transition_ns=max_transition_ns,
                max_capacitance_ff=max_capacitance_ff,
                fanout_load=fanout_load,
            ),
            "abc_fast": abc_fast,
            "abc_extra": "",
            "clock_period_ns": clock_period_ns,
            "max_fanout": max_fanout,
            "max_transition_ns": max_transition_ns,
            "max_capacitance_ff": max_capacitance_ff,
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


def is_vhdl_file(file_path):
    return file_path.suffix.lower() in (".vhd", ".vhdl")


def yosys_read_commands(files, include_dirs, dump_ast, top, vhdl_std):
    lines = []
    vhdl_files = [file_path for file_path in files if is_vhdl_file(file_path)]
    verilog_files = [file_path for file_path in files if not is_vhdl_file(file_path)]

    for inc in include_dirs:
        lines.append("verilog_defaults -add -I{}".format(inc))
    if dump_ast and verilog_files:
        lines.append("verilog_defaults -add -dump_ast2")
        lines.append("verilog_defaults -add -no_dump_ptr")
    for file_path in verilog_files:
        if file_path.suffix.lower() == ".sv":
            lines.append("read_verilog -sv {}".format(file_path))
        else:
            lines.append("read_verilog {}".format(file_path))
    if include_dirs or (dump_ast and verilog_files):
        lines.append("verilog_defaults -clear")
    if vhdl_files:
        lines.append("plugin -i ghdl")
        lines.append(
            "ghdl --std={} {} -e {}".format(
                vhdl_std,
                " ".join(str(file_path) for file_path in vhdl_files),
                top,
            )
        )
    return lines


def make_ast_yosys_script(
    files,
    top,
    json_out,
    include_dirs,
    use_proc,
    use_flatten,
    dump_ast,
    vhdl_std,
):
    lines = yosys_read_commands(files, include_dirs, dump_ast, top, vhdl_std)
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
    vhdl_std,
):
    lines = yosys_read_commands(files, include_dirs, dump_ast=False, top=top, vhdl_std=vhdl_std)
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


def read_failure_marker(marker_path):
    if not marker_path.exists():
        return None
    with open(marker_path, "r") as f:
        return json.load(f)


def write_failure_marker(marker_path, stage, error_message):
    marker_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "stage": stage,
        "error_message": error_message,
    }
    with open(marker_path, "w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")


def remove_failure_marker(marker_path):
    try:
        marker_path.unlink()
    except FileNotFoundError:
        pass


def raise_cached_failure(marker_path, design_name):
    failure = read_failure_marker(marker_path)
    if failure is None:
        return
    raise RuntimeError(
        "Cached shared failure for {} at {}: {}".format(
            design_name,
            failure.get("stage", "unknown"),
            failure.get("error_message", "unknown error"),
        )
    )


def validate_openroad_output(output):
    error_markers = [
        "\n[ERROR ",
        "\nError: ",
        "openroad> ",
    ]
    if any(marker in output for marker in error_markers):
        raise RuntimeError("OpenROAD reported an error:\n{}".format(output))


def generate_ast_if_needed(
    spec,
    project_root,
    apptainer_image,
    ast_json_out,
    ast_log_path,
    shared_failure_path,
    files,
    include_dirs,
):
    raise_cached_failure(shared_failure_path, spec["design_name"])
    if ast_json_out.exists():
        return

    lock_path = ast_log_path.with_suffix(ast_log_path.suffix + ".lock")
    with open(lock_path, "w") as lock_file:
        fcntl.flock(lock_file.fileno(), fcntl.LOCK_EX)
        raise_cached_failure(shared_failure_path, spec["design_name"])
        if ast_json_out.exists():
            return

        print("Generating AST for {}".format(spec["design_name"]))
        ast_script = make_ast_yosys_script(
            files=files,
            top=spec["top_module"],
            json_out=ast_json_out,
            include_dirs=include_dirs,
            use_proc=bool(spec.get("ast_proc", True)),
            use_flatten=bool(spec.get("ast_flatten", True)),
            dump_ast=bool(spec.get("ast_dump", False)),
            vhdl_std=spec.get("vhdl_std", "08"),
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
            remove_failure_marker(shared_failure_path)
        except Exception as exc:
            write_failure_marker(shared_failure_path, "ast", str(exc))
            raise
        finally:
            try:
                ast_script_path.unlink()
            except OSError:
                pass


def synthesize_if_needed(
    spec,
    project_root,
    synthesis_root,
    apptainer_image,
    netlist_out,
    yosys_log_path,
    shared_failure_path,
    files,
    include_dirs,
):
    raise_cached_failure(shared_failure_path, spec["design_name"])
    if netlist_out.exists():
        return

    lock_path = yosys_log_path.with_suffix(yosys_log_path.suffix + ".lock")
    with open(lock_path, "w") as lock_file:
        fcntl.flock(lock_file.fileno(), fcntl.LOCK_EX)
        raise_cached_failure(shared_failure_path, spec["design_name"])
        if netlist_out.exists():
            return

        print("Synthesizing {} ({})".format(spec["design_name"], spec["synth_variant"]))
        synth_script = make_synth_yosys_script(
            files=files,
            top=spec["top_module"],
            netlist_out=netlist_out,
            include_dirs=include_dirs,
            liberty_file=(synthesis_root / "data" / "NangateOpenCellLibrary_typical.lib"),
            abc_fast=bool(spec["recipe"].get("abc_fast", True)),
            abc_extra=spec["recipe"].get("abc_extra", ""),
            vhdl_std=spec.get("vhdl_std", "08"),
        )
        with tempfile.NamedTemporaryFile(
            mode="w",
            suffix=".ys",
            dir=str(yosys_log_path.parent),
            delete=False,
        ) as tf:
            tf.write(synth_script)
            synth_script_path = Path(tf.name)

        try:
            yosys_cmd = [
                "apptainer", "exec", str(apptainer_image),
                "yosys", "-Q", "-s", str(synth_script_path),
            ]
            run_cmd(yosys_cmd, cwd=project_root, log_path=yosys_log_path)
            remove_failure_marker(shared_failure_path)
        except Exception as exc:
            write_failure_marker(shared_failure_path, "yosys_synth", str(exc))
            raise
        finally:
            try:
                synth_script_path.unlink()
            except OSError:
                pass


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
    yosys_log_dir = resolve(
        project_root,
        output_cfg.get(
            "yosys_log_dir",
            output_cfg.get("yosys_logs_dir", DEFAULT_YOSYS_LOGS_DIR),
        ),
    )
    shared_failures_dir = resolve(
        project_root,
        output_cfg.get("shared_failures_dir", DEFAULT_SHARED_FAILURES_DIR),
    )

    recipes, _ = expand_recipes(cfg)
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
        "yosys_log_dir": yosys_log_dir,
        "shared_failures_dir": shared_failures_dir,
        "recipes": recipes,
        "designs": designs,
    }


def ensure_common_output_dirs(ctx):
    ensure_dir(ctx["runs_dir"])
    ensure_dir(ctx["ast_dir"])
    ensure_dir(ctx["ast_log_dir"])
    ensure_dir(ctx["result_shards_dir"])
    ensure_dir(ctx["yosys_log_dir"])
    ensure_dir(ctx["shared_failures_dir"])
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
    global_clock_period_ns = ctx["cfg"].get("clock_period_ns")
    for design in ctx["designs"]:
        design_name = design["name"]
        top = design["top"]
        include_dirs = [resolve(ctx["project_root"], p) for p in design.get("include_dirs", [])]
        clock_port = design.get("clock_port", ctx["cfg"].get("default_clock_port", "clk"))
        vhdl_std = str(design.get("vhdl_std", ctx["cfg"].get("default_vhdl_std", "08")))
        if global_clock_period_ns is not None:
            design_period_ns = float(global_clock_period_ns)
        else:
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
            synth_variant = "abcfast" if bool(recipe.get("abc_fast", True)) else "abcfull"
            abc_extra = recipe.get("abc_extra", "")
            if abc_extra:
                synth_variant = "{}__{}".format(synth_variant, format_token(abc_extra))
            period_ns = float(recipe.get("clock_period_ns", design_period_ns))
            max_fanout = recipe.get("max_fanout")
            max_transition_ns = recipe.get("max_transition_ns")
            max_capacitance_ff = recipe.get("max_capacitance_ff")
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
                "vhdl_std": vhdl_std,
                "abc_fast_cfg": bool(recipe.get("abc_fast", True)),
                "clock_period_ns_cfg": float(period_ns),
                "max_fanout_cfg": "" if max_fanout is None else float(max_fanout),
                "max_transition_ns_cfg": "" if max_transition_ns is None else float(max_transition_ns),
                "max_capacitance_ff_cfg": "" if max_capacitance_ff is None else float(max_capacitance_ff),
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
                    "fanout_load": fanout_load,
                },
                "ast_json_path": str(ast_json_out),
                "ast_log_path": str(ast_log_path),
                "run_dir": str(run_dir),
                "synth_variant": synth_variant,
                "netlist_path": str(
                    ctx["synthesis_root"] / "data" / "rtl" / "{}__{}_netlist.v".format(
                        design_name, synth_variant
                    )
                ),
                "yosys_log_path": str(
                    ctx["yosys_log_dir"] / "{}__{}.log".format(design_name, synth_variant)
                ),
                "shared_failure_path": str(
                    ctx["shared_failures_dir"] / "{}.json".format(design_name)
                ),
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

    ensure_dir(run_dir)
    ensure_dir(ast_json_out.parent)
    ensure_dir(ast_log_path.parent)
    ensure_dir(netlist_out.parent)
    ensure_dir(yosys_log_path.parent)
    ensure_dir(shared_failure_path.parent)
    ensure_dir(sdc_out.parent)
    ensure_dir(shard_path.parent)

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

    row = run_single_spec(spec)
    print("Completed {} with status {}".format(row["run_id"], row["status"]))
    if row["status"] != "success":
        raise SystemExit(1)


def cmd_merge_results(args):
    ctx = build_context(args.config)
    shards_dir = Path(args.shards_dir).resolve() if args.shards_dir else ctx["result_shards_dir"]
    output_csv = Path(args.output).resolve() if args.output else ctx["ground_truth_qor_dataset"]
    rows = merge_result_shards(shards_dir, output_csv)
    print("Merged {} result shards into {}".format(len(rows), output_csv))


def build_parser():
    parser = argparse.ArgumentParser(
        description="Run the Slurm-oriented AST generation + synthesis/OpenROAD dataset flow from YAML"
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

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

    return parser


def main(argv=None):
    argv = list(sys.argv[1:] if argv is None else argv)
    parser = build_parser()
    args = parser.parse_args(argv)
    return args.func(args)


if __name__ == "__main__":
    raise SystemExit(main())
