"""
Yosys/OpenROAD command helpers for the dataset generationflow.

Author: Cory Brynds
"""

import csv
import fcntl
import json
from pathlib import Path
import shlex
import subprocess
import tempfile


# Run an external command (such as Yosys/OpenROAD) and optionally capture its combined output to a log
def run_cmd(cmd, cwd, env=None, log_path=None):
    proc = subprocess.run(cmd, cwd=str(cwd), env=env, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, universal_newlines=True, check=False)
    
    if log_path is not None:
        log_path.parent.mkdir(parents=True, exist_ok=True)
        with open(log_path, "w") as f:
            f.write(proc.stdout)
            
    # If command failed to exit successfully
    if proc.returncode != 0:
        raise RuntimeError(
            "Command failed: {}\nOutput:\n{}".format(
                " ".join(shlex.quote(x) for x in cmd), proc.stdout
            )
        )
    return proc.stdout


# Return whether an RTL source file should be handled by the VHDL frontend
def is_vhdl_file(file_path):
    return file_path.suffix.lower() in (".vhd", ".vhdl")


# Build the Yosys read commands for RTL inputs
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
            "ghdl --std={} --ieee=synopsys {} -e {}".format(
                vhdl_std,
                " ".join(str(file_path) for file_path in vhdl_files),
                top,
            )
        )
    return lines


# Write Yosys script to generate an AST JSON file for the given RTL design
def make_ast_yosys_script(files, top, json_out, include_dirs, use_proc, use_flatten, dump_ast, vhdl_std):
    lines = yosys_read_commands(files, include_dirs, dump_ast, top, vhdl_std)
    lines.append("hierarchy -top {}".format(top))
    if use_proc:
        lines.append("proc")
    if use_flatten:
        lines.append("flatten")
    lines.append("write_json {}".format(json_out))
    return "\n".join(lines) + "\n"


# Write Yosys script to synthesize a given RTL design to a gate-level netlist
def make_synth_yosys_script( files, top, netlist_out, include_dirs, liberty_file, abc_fast, abc_extra, vhdl_std):
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


# Write the design constraints file to be used for physical implementation by OpenROAD
def write_sdc(sdc_path, clock_port, period_ns, max_fanout=None, max_transition_ns=None, max_capacitance_ff=None, fanout_load=None):
    lines = ["create_clock [get_ports {}] -name core_clock -period {:.3f}".format(clock_port, float(period_ns))]
    
    if max_fanout is not None:
        lines.append("set_max_fanout {:.3f} [current_design]".format(float(max_fanout)))
    if max_transition_ns is not None:
        lines.append("set_max_transition {:.3f} [current_design]".format(float(max_transition_ns)))
    if max_capacitance_ff is not None:
        lines.append("set_max_capacitance {:.3f} [current_design]".format(float(max_capacitance_ff)))
    if fanout_load is not None:
        lines.append("set_fanout_load {:.3f} [all_outputs]".format(float(fanout_load)))
    lines.extend(["set_all_input_output_delays", ""])
    sdc_path.parent.mkdir(parents=True, exist_ok=True)
    
    with open(sdc_path, "w") as f:
        f.write("\n".join(lines))


# Read the final row of the OpenROAD PPA CSV for a completed run
def read_last_ppa_row(ppa_csv):
    with open(ppa_csv, "r") as f:
        reader = csv.DictReader(f)
        rows = list(reader)
    if not rows:
        raise RuntimeError("No rows found in {}".format(ppa_csv))
    return rows[-1]


# Read a cached shared failure marker, if one exists
def read_failure_marker(marker_path):
    if not marker_path.exists():
        return None
    with open(marker_path, "r") as f:
        return json.load(f)


# Cache a design-level failure so repeated recipes can fail fast
def write_failure_marker(marker_path, stage, error_message):
    marker_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "stage": stage,
        "error_message": error_message,
    }
    with open(marker_path, "w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")


# Delete a cached failure marker after a later successful shared step
def remove_failure_marker(marker_path):
    try:
        marker_path.unlink()
    except FileNotFoundError:
        pass


# Raise an exception if this design already has a cached shared failure
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


# Detect OpenROAD errors that may appear in successful process output
def validate_openroad_output(output):
    error_markers = [
        "\n[ERROR ",
        "\nError: ",
        "openroad> ",
    ]
    if any(marker in output for marker in error_markers):
        raise RuntimeError("OpenROAD reported an error:\n{}".format(output))


# Generate the AST JSON once per design
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


# Generate the shared synthesized netlist once per design/synthesis variant
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
