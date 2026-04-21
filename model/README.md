# Model Directory Guide

This directory contains the graph-based QoR prediction model and the helper
utilities used to train, evaluate, and visualize performance.

## Description

`qornet.py` trains a graph neural network that predicts either WNS or TNS (WNS by default, must be changed to TNS in the code)

The script expects:
- a YAML config listing the RTL designs to consider
- a labels CSV produced by the Yosys/OpenROAD flow
- a directory of graph tensors, one `.pt` file per design

## Directory organization

- [`qornet.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/qornet.py)
  Main training and inference script. Defines the GAT model, training loop,
  evaluation loop, CLI, and top-level workflow.
- [`graph_processing.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/graph_processing.py)
  Loads design graphs and label rows, attaches recipe metadata, applies
  normalization, and creates the train/test split.
- [`evaluation_utils.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/evaluation_utils.py)
  Shared metric and target helpers such as MAE, denormalization, and R².
- [`logging_utils.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/logging_utils.py)
  Terminal logging plus CSV writers for training history, per-epoch
  predictions, inference outputs, and best-epoch per-design summaries.
- [`checkpointing_utils.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/checkpointing_utils.py)
  Saves and restores model checkpoints, hyperparameters, and normalization
  context. Mainly for the in-class demonstration.
- [`plotting_utils.py`](/Users/cbrynds/GitHub/PPA-Estimation-Project/model/plotting_utils.py)
  Generates training history plots after a training run.

## Command-line arguments

Arguments accepted by `qornet.py`:

- `--config`
  YAML config listing the designs to include.
- `--labels`
  Ground-truth labels CSV from the synthesis flow.
- `--dataset_dir`
  Directory containing one `<design_name>.pt` graph file per design.
- `--plot_dir`
  Output directory for plots and CSV summaries in training mode.
- `--checkpoint_path`
  Explicit checkpoint path to save or load.
- `--mode`
  `train` or `inference`.
- `--training_split`
  Fraction of designs used for training when not using CV.
- `--cv_folds`
  Number of design-level folds for cross-validation.
- `--cv_fold_index`
  Which fold to use as the held-out split. In training mode, leaving this unset runs every fold and reports the average test MAE and R² at the end.
- `--cv_stratify_by_size`
  Spread designs across folds by graph size instead of plain random splitting.
- `--inference_split`
  In inference mode, write predictions for `train`, `test`, or `both`.

## Typical training command

```bash
python3 model/qornet.py \
  --config data/iscas_89_config.yaml \
  --labels data/iscas_ground_truth_qor.csv \
  --dataset_dir ast-parser/ast_parser_results/tensors \
  --plot_dir qornet-plots \
  --checkpoint_path qornet-plots/qornet_checkpoint.pt
```

## Cross-validation example

```bash
python3 model/qornet.py \
  --config data/iscas_89_config.yaml \
  --labels data/iscas_ground_truth_qor.csv \
  --dataset_dir ast-parser/ast_parser_results/tensors \
  --plot_dir qornet-cv-fold-4 \
  --checkpoint_path qornet-cv-fold-4/qornet_checkpoint.pt \
  --cv_folds 5 \
  --cv_fold_index 0 \
  --cv_stratify_by_size
```

If you want to train across every fold and print the average test MAE/R² summary at the end, omit `--cv_fold_index`:

```bash
python3 model/qornet.py \
  --config data/iscas_89_config.yaml \
  --labels data/iscas_ground_truth_qor.csv \
  --dataset_dir ast-parser/ast_parser_results/tensors \
  --plot_dir qornet-cv \
  --checkpoint_path qornet-cv/qornet_checkpoint.pt \
  --cv_folds 5 \
  --cv_stratify_by_size
```

That all-fold run also writes a unified CSV at `plot_dir/cross_validation_best_epoch_per_design_summary.csv` containing the best-epoch per-design summary for every testing design across all folds.

## Inference example (assumes pre-trained model)

```bash
python3 model/qornet.py \
  --config data/iscas_89_config.yaml \
  --labels data/iscas_ground_truth_qor.csv \
  --dataset_dir ast-parser/ast_parser_results/tensors \
  --mode inference \
  --checkpoint_path qornet-plots/qornet_checkpoint.pt \
  --plot_dir qornet-inference \
  --inference_split both
```

## Training outputs

At the end of a training run, `qornet.py` writes:

- a checkpoint file
- training-history plots
- training-history CSV
- per-epoch prediction CSV
- best-epoch per-design summary CSV

## Inference outputs

Inference mode writes:

- `train_predictions.csv`
- `test_predictions.csv`

depending on `--inference_split`.

## Current assumptions and limitations

- The script assumes one graph file per design name.
- The train/test split is based on design names present in both the config and
  the labels CSV.
- The default target is `wns`.
- Hyperparameters are currently set in the `Hyperparameters` dataclass rather
  than exposed fully on the CLI.
- Large graphs can be slow or memory-heavy, especially on CPU or MPS.
