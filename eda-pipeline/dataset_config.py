"""
Configuration parsing and manifest spec expansion for the dataset flow.

Author: Cory Brynds
"""

import itertools
from pathlib import Path
import yaml

DEFAULT_EXTENSIONS = ['.v', '.sv']
DEFAULT_RECIPES = [{'id': 'abc_fast', 'abc_fast': True, 'abc_extra': ''}]
DEFAULT_SWEEP_MODE = 'bounded_cartesian'
DEFAULT_RESULTS_SHARDS_DIR = 'eda-pipeline/results/result_shards'
DEFAULT_YOSYS_LOGS_DIR = 'eda-pipeline/results/yosys_logs'
DEFAULT_SHARED_FAILURES_DIR = 'eda-pipeline/results/shared_failures'


# Resolve a configuration path relative to a base directory
def resolve(base, path_value):
    path = Path(path_value)
    if path.is_absolute():
        return path
    return (base / path).resolve()


# Format numeric recipe values for stable recipe/run IDs
def format_recipe_value(value):
    if isinstance(value, float):
        text = "{:.12g}".format(value)
    else:
        text = str(value)
    text = text.rstrip("0").rstrip(".") if "." in text else text
    return text.replace("-", "m").replace(".", "p")


# Build a recipe ID from all swept constraint settings
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


# Pick the base clock period for a design, falling back to config defaults
# For TNS prediction, I made the clock period be on a per-design basis instead of a global constraint
def get_design_clock_period_ns(cfg, design):
    global_clock_period_ns = cfg.get("clock_period_ns")
    
    if global_clock_period_ns is not None:
        return float(global_clock_period_ns)
    
    if "default_clock_period_ns" in design:
        return float(design["default_clock_period_ns"])
    
    if "clock_period_ns" in design:
        return float(design["clock_period_ns"])
    
    # If no clock period is specified, return 3.0 (a reasonable value)
    return float(cfg.get("default_clock_period_ns", 3.0))


# Normalize and validate boolean sweep values
def validate_bool_list(name, values):
    normalized = []
    for raw_value in values:
        
        # If raw value is already a bool, continue
        if isinstance(raw_value, bool):
            normalized.append(raw_value)
            continue
        
        # Convert any string representation of a bool into a bool
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


# Normalize an explicitly listed recipe into the internal recipe schema
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

# Return the list of recipe values for a given recipe key
def return_recipe_list(key, sweep_cfg):
    if key in sweep_cfg:
        return [float(value) for value in sweep_cfg[key]]
    else:
        return [None]
    
# Expand explicit recipes or cartesian sweep axes into concrete recipes.
def expand_recipes(cfg):
    explicit_recipes = cfg.get("recipes")
    sweep_cfg = cfg.get("sweep")

    if sweep_cfg is None:
        recipes = explicit_recipes if explicit_recipes is not None else DEFAULT_RECIPES
        return [normalize_explicit_recipe(recipe) for recipe in recipes], "explicit"

    sweep_mode = cfg.get("sweep_mode", DEFAULT_SWEEP_MODE).strip().lower()
    abc_fast_values = validate_bool_list("abc_fast", sweep_cfg.get("abc_fast", [True]))
    
    # Retrieve the list of values for each recipe parameter, defaulting to [None] if not specified
    clock_periods = return_recipe_list("clock_period_ns", sweep_cfg)
    max_fanouts = return_recipe_list("max_fanout", sweep_cfg)
    max_transitions = return_recipe_list("max_transition_ns", sweep_cfg)
    max_caps = return_recipe_list("max_capacitance_ff", sweep_cfg)
    fanout_loads = return_recipe_list("fanout_load", sweep_cfg)

    recipes = []
    
    # Build the combinational sweep of all recipe parameters
    for (abc_fast, clock_period_ns, max_fanout, max_transition_ns, max_capacitance_ff, fanout_load) in itertools.product(
        abc_fast_values, clock_periods, max_fanouts, max_transitions, max_caps, fanout_loads):
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


# Resolve the RTL files for one design from explicit files or an RTL directory
def collect_rtl_files(design, project_root):
    if design.get("files"):
        files = [resolve(project_root, p) for p in design["files"]]
    else:
        rtl_dir = resolve(project_root, design["rtl_dir"])
        recursive = bool(design.get("recursive", True))
        
        # Determine file extension
        exts = [e.lower() for e in design.get("extensions", DEFAULT_EXTENSIONS)]
        walker = rtl_dir.rglob("*") if recursive else rtl_dir.glob("*")
        files = [p.resolve() for p in walker if p.is_file() and p.suffix.lower() in exts]
        
    files = sorted(files)
    return files


# Load design entries from the main config and optional feature YAML
def load_designs(cfg, project_root):
    designs = list(cfg.get("designs", []))
    feature_yaml_ref = cfg.get("designs_from_feature_yaml")
    
    # If a feature YAML is specified, load designs and implementation recipes
    if feature_yaml_ref:
        feature_yaml_path = resolve(project_root, feature_yaml_ref)
        
        with open(feature_yaml_path, "r") as f:
            feature_cfg = yaml.safe_load(f)
            
        feature_designs = feature_cfg.get("designs", [])
        designs.extend(feature_designs)
    return designs


# Read the YAML config and build the shared run context
def build_context(config_arg):
    cfg_path = Path(config_arg).resolve()
    with open(cfg_path, "r") as f:
        cfg = yaml.safe_load(f)

    project_root = resolve(Path.cwd(), cfg.get("project_root", "."))                # Determine the root of the project
    synthesis_root = resolve(project_root, cfg.get("synthesis_root", "synthesis"))  # Determine the root of where synthesis outputs should be sent
    apptainer_image = resolve(project_root, cfg["apptainer_image"])                 # Determine the path to the Apptainer image containing Yosys/OpenROAD
    flow_mode = cfg.get("flow_mode", "full").strip().lower()                        # Dermine which physical design flow should be used

    # Determine synthesis configuration
    ast_cfg = cfg.get("ast", {})
    ast_use_proc = bool(ast_cfg.get("proc", True))
    ast_use_flatten = bool(ast_cfg.get("flatten", True))
    ast_dump = bool(ast_cfg.get("dump_ast", False))

    # Determine chip layout configuration
    die_area = cfg.get("die_area", "0 0 800 800")
    core_area = cfg.get("core_area", "10 10 790 790")

    output_cfg = cfg.get("output", {})
    
    # Determine the path to which output files should be written
    ground_truth_qor_dataset = resolve(project_root, output_cfg.get("csv_path", "eda-pipeline/results/ground_truth_qor_dataset.csv"))
    runs_dir = resolve(project_root, output_cfg.get("runs_dir", "eda-pipeline/runs"))
    ast_dir = resolve(project_root, output_cfg.get("ast_dir", "eda-pipeline/results/ast"))
    ast_log_dir = resolve(project_root, output_cfg.get("ast_log_dir", "eda-pipeline/results/ast_logs"))
    result_shards_dir = resolve(project_root, output_cfg.get("result_shards_dir", DEFAULT_RESULTS_SHARDS_DIR))
    yosys_log_dir = resolve(project_root, output_cfg.get("yosys_log_dir", output_cfg.get("yosys_logs_dir", DEFAULT_YOSYS_LOGS_DIR)))
    shared_failures_dir = resolve(project_root, output_cfg.get("shared_failures_dir", DEFAULT_SHARED_FAILURES_DIR))

    recipes, _ = expand_recipes(cfg)
    designs = load_designs(cfg, project_root)

    # Return a dictionary of all resolved output file paths and EDA configuration settings
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


# Make output directories if they don't already exist
def ensure_common_output_dirs(ctx):
    ctx["runs_dir"].mkdir(parents=True, exist_ok=True)
    ctx["ast_dir"].mkdir(parents=True, exist_ok=True)
    ctx["ast_log_dir"].mkdir(parents=True, exist_ok=True)
    ctx["result_shards_dir"].mkdir(parents=True, exist_ok=True)
    ctx["yosys_log_dir"].mkdir(parents=True, exist_ok=True)
    ctx["shared_failures_dir"].mkdir(parents=True, exist_ok=True)
    (ctx["synthesis_root"] / "data" / "rtl").mkdir(parents=True, exist_ok=True)
    (ctx["synthesis_root"] / "data" / "constraints").mkdir(parents=True, exist_ok=True)


# Expand the context into one manifest spec per design/recipe pair.
def build_run_specs(ctx):
    recipe_count = len(ctx["recipes"])
    if recipe_count > 200:
        print("Warning: generated {} recipes per design. Consider Slurm array execution.".format(recipe_count))
        
    specs = []
    
    # Iterate over each design in the config and extract the relevant information for synthesis/implementation
    for design in ctx["designs"]:
        design_name = design["name"]
        top = design["top"]
        include_dirs = [resolve(ctx["project_root"], p) for p in design.get("include_dirs", [])]
        clock_port = design.get("clock_port", ctx["cfg"].get("default_clock_port", "clk"))
        vhdl_std = str(design.get("vhdl_std", ctx["cfg"].get("default_vhdl_std", "08")))
        design_period_ns = get_design_clock_period_ns(ctx["cfg"], design)
        files = collect_rtl_files(design, ctx["project_root"])
        ast_json_out = ctx["ast_dir"] / "{}.json".format(design_name)
        ast_log_path = ctx["ast_log_dir"] / "{}.log".format(design_name)

        # For each recipe configuration for a design, build the recipe ID
        for recipe in ctx["recipes"]:
            recipe_id = recipe["id"]
            run_id = "{}__{}".format(design_name, recipe_id)
            run_dir = ctx["runs_dir"] / run_id
            synth_variant = "abcfast" if bool(recipe.get("abc_fast", True)) else "abcfull"
            abc_extra = recipe.get("abc_extra", "")
            if abc_extra:
                token = format_recipe_value(abc_extra)
                normalized = []
                for ch in token:
                    normalized.append(ch if (ch.isalnum() or ch in ("_", "-", "p", "m")) else "_")

                abc_extra_formatted = "".join(normalized) or "default"
                synth_variant = "{}__{}".format(synth_variant, abc_extra_formatted)
                
            # Extract physical design recipes
            clock_period_offset_ns = recipe.get("clock_period_ns")
            period_ns = float(design_period_ns)
            if clock_period_offset_ns is not None:
                period_ns -= float(clock_period_offset_ns)

            max_fanout = recipe.get("max_fanout")
            max_transition_ns = recipe.get("max_transition_ns")
            max_capacitance_ff = recipe.get("max_capacitance_ff")
            fanout_load = recipe.get("fanout_load")
            
            # Build the run specification with all necessary information from the configuration file
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
                "clock_period_offset_ns_cfg": ("" if clock_period_offset_ns is None else float(clock_period_offset_ns)),
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
                "netlist_path": str(ctx["synthesis_root"] / "data" / "rtl" / "{}__{}_netlist.v".format(design_name, synth_variant)),
                "yosys_log_path": str(ctx["yosys_log_dir"] / "{}__{}.log".format(design_name, synth_variant)),
                "shared_failure_path": str(ctx["shared_failures_dir"] / "{}.json".format(design_name)),
                "sdc_path": str(ctx["synthesis_root"] / "data" / "constraints" / "{}.sdc".format(run_id)),
                "ppa_csv_path": str(run_dir / "results" / "ppa.csv"),
                "result_shard_path": str(ctx["result_shards_dir"] / "{}.json".format(run_id)),
            }
            specs.append(spec)
    return specs
