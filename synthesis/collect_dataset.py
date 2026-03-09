"""
YAML-driven RTL AST + synthesis + OpenROAD pipeline.

For each design:
  1) Collect Verilog/SystemVerilog sources from the YAML config.
  2) Run Yosys to emit a flattened JSON design representation.
  3) For each synthesis recipe, run Yosys to generate a gate-level netlist.
  4) Run OpenROAD and collect physical metrics into an aggregate CSV.
"""

import argparse
import csv
import os
import shlex
import subprocess
import tempfile
import time
from datetime import datetime, timezone
from pathlib import Path

import yaml


DEFAULT_EXTENSIONS = [".v", ".sv"]
DEFAULT_RECIPES = [{"id": "abc_fast", "abc_fast": True, "abc_extra": ""}]


def resolve(base, path_value):
    path = Path(path_value)
    if path.is_absolute():
        return path
    return (base / path).resolve()


def load_yaml(path):
    with open(path, "r") as f:
        return yaml.safe_load(f)


def ensure_dir(path):
    path.mkdir(parents=True, exist_ok=True)


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


def write_sdc(sdc_path, clock_port, period_ns):
    lines = [
        "create_clock [get_ports {}] -name core_clock -period {:.3f}".format(
            clock_port, float(period_ns)
        ),
        "set_all_input_output_delays",
        "",
    ]
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


def write_csv_rows(csv_path, fieldnames, rows):
    write_header = not csv_path.exists()
    csv_path.parent.mkdir(parents=True, exist_ok=True)
    with open(csv_path, "a", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        if write_header:
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


def main():
    parser = argparse.ArgumentParser(
        description="Run unified AST generation + synthesis/OpenROAD dataset flow from YAML"
    )
    parser.add_argument("config", help="YAML config file")
    args = parser.parse_args()

    cfg_path = Path(args.config).resolve()
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
    ast_dir = resolve(project_root, output_cfg.get("ast_dir", "synthesis/data/ast"))
    ast_log_dir = resolve(project_root, output_cfg.get("ast_log_dir", "synthesis/data/ast_logs"))

    ensure_dir(runs_dir)
    ensure_dir(ast_dir)
    ensure_dir(ast_log_dir)
    ensure_dir(synthesis_root / "data" / "rtl")
    ensure_dir(synthesis_root / "data" / "constraints")

    recipes = cfg.get("recipes", DEFAULT_RECIPES)
    designs = load_designs(cfg, project_root)
    if not recipes:
        raise ValueError("No recipes specified.")
    if not designs:
        raise ValueError("No designs specified.")

    now_utc = datetime.now(timezone.utc).isoformat(timespec="seconds")
    fieldnames = [
        "run_utc",
        "design_name",
        "design_id",
        "recipe_id",
        "flow_mode",
        "top_module",
        "clock_port",
        "clock_period_ns_cfg",
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
    ]
    rows_written = 0

    for d_idx, design in enumerate(designs):
        design_name = design["name"]
        top = design["top"]
        include_dirs = [resolve(project_root, p) for p in design.get("include_dirs", [])]
        clock_port = design.get("clock_port", cfg.get("default_clock_port", "clk"))
        period_ns = design.get("clock_period_ns", cfg.get("default_clock_period_ns", 3.0))
        files = collect_rtl_files(design, project_root)

        print("[{}/{}] Generating AST for {} with Yosys".format(d_idx + 1, len(designs), design_name))
        ast_json_out = ast_dir / "{}.json".format(design_name)
        ast_log_path = ast_log_dir / "{}.log".format(design_name)
        ast_script = make_ast_yosys_script(
            files=files,
            top=top,
            json_out=ast_json_out,
            include_dirs=include_dirs,
            use_proc=ast_use_proc,
            use_flatten=ast_use_flatten,
            dump_ast=ast_dump,
        )
        with tempfile.NamedTemporaryFile(
            mode="w",
            suffix=".ys",
            dir=str(ast_log_dir),
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

        for r_idx, recipe in enumerate(recipes):
            recipe_id = recipe["id"]
            run_id = "{}__{}".format(design_name, recipe_id)
            print(
                "[{}/{}] Synthesizing {} / {} with Yosys".format(
                    d_idx * len(recipes) + r_idx + 1,
                    len(designs) * len(recipes),
                    design_name,
                    recipe_id,
                )
            )

            run_dir = runs_dir / run_id
            ensure_dir(run_dir)

            netlist_out = synthesis_root / "data" / "rtl" / "{}_netlist.v".format(run_id)
            sdc_out = synthesis_root / "data" / "constraints" / "{}.sdc".format(run_id)
            ys_log = run_dir / "yosys.log"
            or_log = run_dir / "openroad.log"

            synth_script = make_synth_yosys_script(
                files=files,
                top=top,
                netlist_out=netlist_out,
                include_dirs=include_dirs,
                liberty_file=(synthesis_root / "data" / "NangateOpenCellLibrary_typical.lib"),
                abc_fast=bool(recipe.get("abc_fast", True)),
                abc_extra=recipe.get("abc_extra", ""),
            )
            with tempfile.NamedTemporaryFile(
                mode="w",
                suffix=".ys",
                dir=str(run_dir),
                delete=False,
            ) as tf:
                tf.write(synth_script)
                synth_script_path = Path(tf.name)

            write_sdc(sdc_out, clock_port, period_ns)

            tool_start_s = time.perf_counter()
            try:
                yosys_cmd = [
                    "apptainer", "exec", str(apptainer_image),
                    "yosys", "-Q", "-s", str(synth_script_path),
                ]
                run_cmd(yosys_cmd, cwd=project_root, log_path=ys_log)

                print(
                    "[{}/{}] Implementing {} / {} with OpenROAD".format(
                        d_idx * len(recipes) + r_idx + 1,
                        len(designs) * len(recipes),
                        design_name,
                        recipe_id,
                    )
                )
                            
                openroad_script = synthesis_root / "scripts" / (
                    "openroad_flow.tcl" if flow_mode == "full" else "openroad_fast_flow.tcl"
                )
                env = os.environ.copy()
                env["DESIGN_NAME"] = run_id
                env["TOP_MODULE"] = top
                env["SYNTH_VERILOG"] = "data/rtl/{}_netlist.v".format(run_id)
                env["SDC_FILE"] = "data/constraints/{}.sdc".format(run_id)
                env["DIE_AREA"] = str(die_area)
                env["CORE_AREA"] = str(core_area)
                env["TEST_TMPDIR"] = str(run_dir)
                openroad_cmd = [
                    "apptainer", "exec", str(apptainer_image),
                    "openroad", str(openroad_script.relative_to(synthesis_root)),
                ]
                run_cmd(openroad_cmd, cwd=synthesis_root, env=env, log_path=or_log)
            finally:
                tool_runtime_s = time.perf_counter() - tool_start_s
                try:
                    synth_script_path.unlink()
                except OSError:
                    pass

            ppa_csv = run_dir / "results" / "ppa.csv"
            ppa = read_last_ppa_row(ppa_csv)

            row = {
                "run_utc": now_utc,
                "design_name": design_name,
                "design_id": design.get("id", ""),
                "recipe_id": recipe_id,
                "flow_mode": flow_mode,
                "top_module": top,
                "clock_port": clock_port,
                "clock_period_ns_cfg": period_ns,
                "num_rtl_files": len(files),
                "ast_json_path": str(ast_json_out),
                "ast_log_path": str(ast_log_path),
                "netlist_path": str(netlist_out),
                "sdc_path": str(sdc_out),
                "run_dir": str(run_dir),
                "area_um2": ppa.get("area_um2", ""),
                "worst_slack_ns": ppa.get("worst_slack_ns", ""),
                "total_negative_slack_ns": ppa.get("total_negative_slack_ns", ""),
                "clock_period_ns_sta": ppa.get("clock_period_ns", ""),
                "utilization_pct": ppa.get("utilization_pct", ""),
                "tool_runtime_s": "{:.3f}".format(tool_runtime_s),
            }
            write_csv_rows(ground_truth_qor_dataset, fieldnames, [row])
            rows_written += 1

    print("Wrote {} rows to {}".format(rows_written, ground_truth_qor_dataset))


if __name__ == "__main__":
    main()
