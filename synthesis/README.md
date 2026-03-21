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

1. Build a manifest with one `design__recipe` run per line:

```bash
python3 synthesis/collect_dataset.py build-manifest synthesis/dataset_config.yaml
```

2. Run one manifest row locally or from a scheduler task:

```bash
python3 synthesis/collect_dataset.py run-manifest-entry \
  synthesis/dataset_config.yaml \
  --manifest synthesis/results/run_manifest.jsonl \
  --index 0
```

3. Merge per-run result shards into the final dataset CSV:

```bash
python3 synthesis/collect_dataset.py merge-results synthesis/dataset_config.yaml
```

4. For Slurm, use the wrapper scripts:

```bash
synthesis/slurm_submit_array.sh synthesis/dataset_config.yaml
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
