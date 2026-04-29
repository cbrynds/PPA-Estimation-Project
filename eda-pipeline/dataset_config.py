"""
Configuration parsing and manifest spec expansion for the dataset flow.

Author: Cory Brynds
"""

import itertools
from pathlib import Path

DEFAULT_EXTENSIONS = ['.v', '.sv']
DEFAULT_RECIPES = [{'id': 'abc_fast', 'abc_fast': True, 'abc_extra': ''}]
DEFAULT_SWEEP_MODE = 'bounded_cartesian'
DEFAULT_RESULTS_SHARDS_DIR = 'synthesis/results/result_shards'
DEFAULT_YOSYS_LOGS_DIR = 'synthesis/results/yosys_logs'
DEFAULT_SHARED_FAILURES_DIR = 'synthesis/results/shared_failures'

def resolve(base, path_value):
    path = Path(path_value)
    if path.is_absolute():
        return path
    return (base / path).resolve()


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


def resolve_design_clock_period_ns(cfg, design):
    global_clock_period_ns = cfg.get("clock_period_ns")
    if global_clock_period_ns is not None:
        return float(global_clock_period_ns)
    if "default_clock_period_ns" in design:
        return float(design["default_clock_period_ns"])
    if "clock_period_ns" in design:
        return float(design["clock_period_ns"])
    return float(cfg.get("default_clock_period_ns", 3.0))


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
def load_designs(cfg, project_root):
    designs = list(cfg.get("designs", []))
    feature_yaml_ref = cfg.get("designs_from_feature_yaml")
    if feature_yaml_ref:
        import yaml

        feature_yaml_path = resolve(project_root, feature_yaml_ref)
        with open(feature_yaml_path, "r") as f:
            feature_cfg = yaml.safe_load(f)
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
    import yaml

    cfg_path = Path(config_arg).resolve()
    with open(cfg_path, "r") as f:
        cfg = yaml.safe_load(f)

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
    for design in ctx["designs"]:
        design_name = design["name"]
        top = design["top"]
        include_dirs = [resolve(ctx["project_root"], p) for p in design.get("include_dirs", [])]
        clock_port = design.get("clock_port", ctx["cfg"].get("default_clock_port", "clk"))
        vhdl_std = str(design.get("vhdl_std", ctx["cfg"].get("default_vhdl_std", "08")))
        design_period_ns = resolve_design_clock_period_ns(ctx["cfg"], design)
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
            clock_period_offset_ns = recipe.get("clock_period_ns")
            period_ns = float(design_period_ns)
            if clock_period_offset_ns is not None:
                period_ns -= float(clock_period_offset_ns)
            if period_ns <= 0:
                raise ValueError(
                    "Effective clock period for design '{}' recipe '{}' is <= 0 (default {} ns minus offset {}).".format(
                        design_name,
                        recipe_id,
                        design_period_ns,
                        clock_period_offset_ns,
                    )
                )
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
                "default_clock_period_ns_cfg": float(design_period_ns),
                "clock_period_offset_ns_cfg": (
                    "" if clock_period_offset_ns is None else float(clock_period_offset_ns)
                ),
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
                    "clock_period_ns": clock_period_offset_ns,
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
