# Dataset Generation Pipeline

This directory contains the data generation flow used to create Yosys ASTs and ground-truth timing labels. The flow uses Yosys for AST and netlist generation and OpenROAD for implementation/timing reports. Additionally, we implement Slurm job arrays for parallelized design + recipe synthesis.

## Directory Structure

- `collect_dataset.py`: CLI entry point for manifest generation and result merging
- `dataset_config.py`: YAML config parsing, recipe sweep creation, and RTL parsing
- `flow_tools.py`: Yosys/OpenROAD command helpers
- `manifest_utils.py`: per-run result shards, single-run execution, and final CSV merging
- `slurm_scripts/`: Slurm scripts for running parallel synthesis jobs
- `scripts/`: OpenROAD/Yosys Tcl flow scripts
- `data/`: Standard cell library and constraints
- `qornet_dataset_config.yaml`: configuration file for collecting QoRNet dataset

Run commands from the repository root unless otherwise noted.

## Configuration File

The YAML configuration file specifies where the project lives, 
which EDA container and flow mode to use, which synthesis 
recipes to sweep, and which RTL designs to process.

```bash
eda-pipeline/qornet_dataset_config.yaml
```

Important fields:

- `project_root`: absolute path used as the base for most other paths
- `synthesis_root`: working directory for generated netlists, constraints, run directories, logs, and OpenROAD outputs
- `apptainer_image`: path to the Apptainer image containing Yosys and OpenROAD flow
- `flow_mode`: `full` for the full OpenROAD flow, or `fast` for a faster post-placement flow
- `die_area` and `core_area`: OpenROAD floorplan bounds
- `default_clock_port` and `default_clock_period_ns`: fallback timing settings used when not overridden by a design

Recipe configuration:

- `sweep_mode: bounded_cartesian` expands the values under `sweep` into a full design x recipe manifest
- `sweep.clock_period_ns` is treated as a subtraction offset from each design's
  `default_clock_period_ns`. For example, an offset of `0.01` means the
  effective STA period is `default_clock_period_ns - 0.01`.
- `sweep.max_fanout`, `sweep.max_transition_ns`, and
  `sweep.max_capacitance_ff` define timing/design-rule constraint values to
  sweep.

Output configuration:

- `output.csv_path`: final merged ground-truth CSV
- `output.runs_dir`: per-run OpenROAD directories
- `output.ast_dir` and `output.ast_log_dir`: generated AST JSON and logs
- `output.result_shards_dir`: per-run JSON result shards written by array tasks
- `output.yosys_logs_dir`: synthesis logs
- `output.shared_failures_dir`: cached failures shared across recipes of the
  same design

Each entry under `designs` describes one RTL design:

- `name`: short design name used in run IDs and output filenames
- `id`: stable dataset identifier
- `rtl_dir` or `files`: RTL source location
- `top`: top module/entity name
- `clock_port`: clock port used in the generated SDC
- `default_clock_period_ns`: design-specific base clock period
- `recursive`: whether to recursively scan `rtl_dir`
- `extensions`: RTL file extensions to include (e.g. .v, .sv, .vhd)

## Example Usage: Slurm Job-Array

The Slurm job-array flow is the recommended way to run this script. A full
dataset sweep can contain thousands of design x recipe runs, so the pipeline
first builds a manifest and then lets Slurm run each manifest row independently.

**FYI: Must be from Stokes or another slurm environment with Apptainer installed**

```bash
source eda-pipeline/slurm_scripts/slurm_setup.sh
./eda-pipeline/slurm_scripts/slurm_submit_array.sh eda-pipeline/pipeline_test.yaml
```

This runs a couple of designs through the EDA pipeline, producing the ground truth results at `eda-pipeline/test_results/test_ground_truth_qor.csv`. The full training CSV can be found under `data`. Yosys-generated ASTs have been pre-saved under `data/yosys_asts`.
