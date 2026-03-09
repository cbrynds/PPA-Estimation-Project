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

1. Create a config or use the config in `synthesis/dataset_config.yaml`.
2. Execute:

```bash
python3 synthesis/collect_dataset.py synthesis/dataset_config.yaml
```

Outputs:

- Per-run artifacts/logs: `synthesis/runs/<design>__<recipe>/`
- AST JSON + logs: `synthesis/results/ast/`, `synthesis/results/ast_logs/`
- Netlists: `synthesis/data/rtl/*_netlist.v`
- CSV with ground truth data: `synthesis/results/ground_truth_qor_dataset.csv` (default)

## Notes

- `flow_mode: full` is slower but more accuracy to a physical design.
- `flow_mode: fast` stops after placement step. Is faster but less accurate.
