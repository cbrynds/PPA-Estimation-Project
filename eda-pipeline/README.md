# EDA Dataset Generation Pipeline

This directory contains the RTL-to-QoR data generation flow used to create Yosys ASTs and ground-truth timing/area labels. The flow uses Yosys for AST and netlist generation and OpenROAD for implementation/timing reports. Additionally, we implement Slurm job arrays for parallelized design + recipe synthesis.

## Directory Structure

- `collect_dataset.py`: CLI entry point for manifest generation, one-run
  execution, and result merging.
- `dataset_config.py`: YAML config parsing, recipe expansion, RTL discovery,
  and manifest spec construction.
- `flow_tools.py`: Yosys/OpenROAD command helpers, generated Yosys scripts, SDC
  writing, and cached shared-failure handling.
- `manifest_utils.py`: manifest JSONL loading/writing, per-run result shards,
  single-run execution, and final CSV merging.
- `slurm_scripts/`: Slurm wrappers for building manifests, running array tasks,
  and merging completed result shards.
- `scripts/`: OpenROAD/Yosys Tcl flow scripts used inside the Apptainer image.
- `data/`: EDA support data such as the Nangate liberty file and constraints.
- `iscas_89_config.yaml`: example dataset-generation config.

Run commands from the repository root unless otherwise noted.

## Configuration File

The YAML configuration file is the main user-facing input to the dataset flow.
It tells the pipeline where the project lives, which EDA container and flow mode
to use, which synthesis recipes to sweep, where outputs should be written, and
which RTL designs should be processed.

```bash
eda-pipeline/iscas_89_config.yaml
```

Important top-level fields:

- `project_root`: repository-relative or absolute path used as the base for
  most other paths.
- `synthesis_root`: working directory for generated netlists, constraints, run
  directories, logs, and OpenROAD outputs.
- `apptainer_image`: path to the Apptainer/Singularity image containing Yosys,
  OpenROAD, and flow dependencies.
- `flow_mode`: `full` for the full OpenROAD flow, or `fast` for a faster
  placement-oriented flow.
- `die_area` and `core_area`: OpenROAD floorplan bounds passed into the flow.
- `default_clock_port` and `default_clock_period_ns`: fallback timing settings
  used when a design does not override them.

Recipe configuration:

- `sweep_mode: bounded_cartesian` expands the values under `sweep` into a full
  design x recipe manifest.
- `sweep.clock_period_ns` is treated as a subtraction offset from each design's
  `default_clock_period_ns`. For example, an offset of `0.01` means the
  effective STA period is `default_clock_period_ns - 0.01`.
- `sweep.max_fanout`, `sweep.max_transition_ns`, and
  `sweep.max_capacitance_ff` define timing/design-rule constraint values to
  sweep.

AST configuration:

- `ast.proc`: run Yosys `proc` before writing the AST JSON.
- `ast.flatten`: flatten the design before writing the AST JSON.
- `ast.dump_ast`: enable Yosys AST dumping while reading Verilog.

Output configuration:

- `output.csv_path`: final merged ground-truth CSV.
- `output.runs_dir`: per-run OpenROAD directories.
- `output.ast_dir` and `output.ast_log_dir`: generated AST JSON and logs.
- `output.result_shards_dir`: per-run JSON result shards written by array tasks.
- `output.yosys_logs_dir`: synthesis logs.
- `output.shared_failures_dir`: cached failures shared across recipes of the
  same design.

Each entry under `designs` describes one RTL design:

- `name`: short design name used in run IDs and output filenames.
- `id`: stable dataset identifier.
- `rtl_dir` or `files`: RTL source location.
- `top`: top module/entity name.
- `clock_port`: clock port used in the generated SDC.
- `default_clock_period_ns`: design-specific base clock period.
- `recursive`: whether to recursively scan `rtl_dir`.
- `extensions`: RTL file extensions to include.

By default, generated artifacts still live under the configured synthesis root,
for example `synthesis/results/...`, `synthesis/runs/...`, and
`synthesis/data/...`.

## Slurm Job-Array Workflow

The Slurm job-array flow is the recommended way to run this script. A realistic
dataset sweep can contain thousands of design x recipe runs, so the pipeline
first builds a manifest and then lets Slurm run each manifest row independently.

Recommended flow:

1. Edit the YAML config.
2. Submit the array job with `slurm_submit_array.sh`.
3. Wait for all array tasks to finish.
4. Merge the per-run JSON result shards into one CSV with
   `slurm_merge_results.sh`.

The submit script performs the expansion step:

```bash
python3 eda-pipeline/collect_dataset.py build-manifest ...
```

Each Slurm task then runs one manifest row:

```bash
python3 eda-pipeline/collect_dataset.py run-manifest-entry ...
```

After the array finishes, the merge script runs:

```bash
python3 eda-pipeline/collect_dataset.py merge-results ...
```

### 1. Optional Environment Setup

If your cluster requires Apptainer to be loaded before submission:

```bash
source eda-pipeline/slurm_scripts/slurm_setup.sh
```

### 2. Submit The Array

```bash
eda-pipeline/slurm_scripts/slurm_submit_array.sh \
  eda-pipeline/iscas_89_config.yaml
```

The submit script calls:

```bash
python3 eda-pipeline/collect_dataset.py build-manifest ...
```

and then submits `eda-pipeline/slurm_scripts/slurm_array_task.sh` via `sbatch`.

## Outputs

Default output locations depend on the YAML config, but typical paths are:

- Per-run artifacts/logs: `synthesis/runs/<design>__<recipe>/`
- AST JSON: `synthesis/results/ast/` - this is used to build vector and graph features by `ast-parser`
- AST logs: `synthesis/results/ast_logs/`
- Yosys logs: `synthesis/results/yosys_logs/`
- Netlists: `synthesis/data/rtl/*_netlist.v` 
- Constraints: `synthesis/data/constraints/*.sdc`
- Per-run result shards: `synthesis/results/result_shards/*.json`
- Final CSV: `synthesis/results/ground_truth_qor_dataset.csv` - this is the ground truth CSV used for model training
- Slurm logs: `synthesis/results/slurm_logs/` - for diagnostics/run debugging
