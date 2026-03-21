# Dataset Generation Pipeline

This directory contains a modified synthesis and implementation flow for generating
ASTs (Yosys) and ground truth timing values (OpenROAD) for an RTL dataset.

## Included Assets

- `scripts/` modified from `Open-EDA-Flow/yosys-openroad-flow/scripts`
- `data/Nangate45/` Nangate45 standard cell library
- `data/NangateOpenCellLibrary_typical.lib` ABC liberty file for Nangate45
- `collect_dataset.py` Top-level script to generate ASTs and ground truth labels
- `dataset_config.yaml` Configuration file for dataset generation

## Run

### Local serial run

1. Create a config or use the config in `synthesis/dataset_config.yaml`.
2. Execute:

```bash
python3 synthesis/collect_dataset.py synthesis/dataset_config.yaml
```

This legacy form is equivalent to:

```bash
python3 synthesis/collect_dataset.py run-serial synthesis/dataset_config.yaml
```

### Slurm job-array workflow

Use the Slurm path when you want to synthesize many `design x recipe` runs in
parallel on a cluster.

Each array task does exactly one manifest entry:

- `slurm_submit_array.sh` builds the manifest and submits the array job
- `slurm_array_task.sh` runs one manifest entry using `SLURM_ARRAY_TASK_ID`
- `slurm_merge_results.sh` merges all result shards into one CSV after the array finishes

#### 1. Prepare a config

Start from `synthesis/dataset_config.yaml` and make sure these paths are valid
on the cluster node:

- `apptainer_image`
- `project_root`
- RTL paths under `designs`

#### 2. Submit the array job

The simplest submission command is:

```bash
synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml
```

This will:

- expand the YAML into a JSONL manifest
- create one Slurm array task per manifest row
- write Slurm stdout/stderr logs under `synthesis/results/slurm_logs/`

You can also choose a custom manifest path:

```bash
synthesis/slurm_submit_array.sh \
  synthesis/dataset_config.yaml \
  synthesis/results/my_manifest.jsonl
```

#### 3. Set Slurm resource options

`slurm_submit_array.sh` reads common Slurm settings from environment variables
before calling `sbatch`.

Example:

```bash
export ARRAY_MAX_CONCURRENT=50
export SLURM_PARTITION=compute
export SLURM_TIME=04:00:00
export SLURM_MEM=8G
export SLURM_CPUS_PER_TASK=4

# Make the repo path visible inside the Apptainer container.
cd "$(readlink -f .)"
export APPTAINER_BINDPATH="$PWD:$PWD"

# Optional: avoid known-bad nodes.
export SLURM_EXCLUDE=ec26

synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml
```

Supported variables:

- `ARRAY_MAX_CONCURRENT`: max number of array tasks running at once
- `SLURM_LOG_DIR`: directory for `slurm-%A_%a.out` and `slurm-%A_%a.err`
- `SLURM_PARTITION`: passed to `sbatch --partition`
- `SLURM_EXCLUDE`: passed to `sbatch --exclude`
- `SLURM_NODELIST`: passed to `sbatch --nodelist`
- `SLURM_TIME`: passed to `sbatch --time`
- `SLURM_MEM`: passed to `sbatch --mem`
- `SLURM_CPUS_PER_TASK`: passed to `sbatch --cpus-per-task`

#### Cluster notes

On some clusters, Apptainer may not automatically bind the canonical project path
seen by Slurm compute nodes. When that happens, AST generation can fail with an
error like `Can't open script file ... No such file or directory` even though the
file exists on the host. A reliable workaround is to submit from the resolved repo
path and export `APPTAINER_BINDPATH` before calling `slurm_submit_array.sh`:

```bash
cd "$(readlink -f .)"
export APPTAINER_BINDPATH="$PWD:$PWD"
```

If your site has a misconfigured node, you can exclude it without editing the
submission script:

```bash
export SLURM_EXCLUDE=ec26
synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml
```

Or pin the run to a known-good node:

```bash
export SLURM_NODELIST=ec25
synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml
```

#### 4. What each task runs

If you want to test one task locally, you can run one manifest row directly:

```bash
python3 synthesis/collect_dataset.py run-manifest-entry \
  synthesis/dataset_config.yaml \
  --manifest synthesis/results/run_manifest.jsonl \
  --index 0
```

Inside Slurm, the wrapper does the equivalent of:

```bash
synthesis/slurm_array_task.sh \
  /path/to/repo \
  synthesis/dataset_config.yaml \
  synthesis/results/run_manifest.jsonl
```

and uses `SLURM_ARRAY_TASK_ID` as the manifest index.

#### 5. Merge the finished shards

After the array job completes, merge the per-run JSON shards into the final CSV:

```bash
synthesis/slurm_merge_results.sh synthesis/dataset_config.yaml
```

You can also override the shard directory and output CSV:

```bash
synthesis/slurm_merge_results.sh \
  synthesis/dataset_config.yaml \
  synthesis/results/result_shards \
  synthesis/results/ground_truth_qor_dataset.csv
```

#### 6. Recommended cluster workflow

```bash
export ARRAY_MAX_CONCURRENT=50
export SLURM_PARTITION=compute
export SLURM_TIME=04:00:00
export SLURM_MEM=8G
export SLURM_CPUS_PER_TASK=4

synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml

# wait for the array job to finish

synthesis/slurm_merge_results.sh synthesis/dataset_config.yaml
```

Outputs:

- Per-run artifacts/logs: `synthesis/runs/<design>__<recipe>/`
- AST JSON + logs: `synthesis/results/ast/`, `synthesis/results/ast_logs/`
- Netlists: `synthesis/data/rtl/*_netlist.v`
- Per-run result shards: `synthesis/results/result_shards/*.json` (default)
- CSV with ground truth data: `synthesis/results/ground_truth_qor_dataset.csv` (default)

## Notes

- `flow_mode: full` is slower but more accuracy to a physical design.
- `flow_mode: fast` stops after placement step. Is faster but less accurate.
- Result rows now include `status`, `error_stage`, and `error_message` so failed runs can be retained and filtered downstream.
