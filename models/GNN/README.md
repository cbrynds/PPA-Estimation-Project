# QoRNet GNN Guide

This directory contains QoRNet's graph neural network model for predicting design QoR targets from PyTorch Geometric circuit graphs. The main entry point is `qornet.py`.

## Directory Structure

- `qornet.py`: CLI entry point, GAT model definition, training loop,
  evaluation loop, checkpoint save/load, and single-graph inference.
- `graph_processing.py`: graph loading, recipe metadata attachment
  train/test splitting, feature schema construction, and normalization.
- `label_parsing.py`: YAML config parsing, CSV label loading
- `evaluation_utils.py`: target conversion, denormalization, MAE, RMSE, MAPE,
  and R2 helpers.
- `logging_utils.py`: terminal formatting plus CSV writers for training
  summaries.
- `checkpointing_utils.py`: checkpoint serialization/deserialization for model
  weights, hyperparameters, recipe dimension, and normalization context.
- `plotting_utils.py`: training-history plot generation.

## Required Inputs

Training mode requires:

- `--config`: YAML dataset config listing the designs to include.
- `--labels`: ground-truth QoR CSV from the EDA dataset generation flow.
- `--dataset_dir`: directory containing one `<design_name>.pt` PyG graph per
  design.
- `--plot_dir`: output directory for plots, CSV summaries, and default
  checkpoint location.

Inference mode requires:

- `--checkpoint_path`: trained QoRNet checkpoint.
- `--single_graph`: one serialized PyG graph `.pt` file.

Inference does not require `--config`, `--labels`, `--dataset_dir`, or
`--plot_dir`.

## CLI Arguments

```text
--config CONFIG
    Dataset YAML config. Required in train mode.

--labels LABELS
    Ground-truth labels CSV. Required in train mode.

--dataset_dir DATASET_DIR
    Directory containing serialized graph tensors. Required in train mode.

--target_name {wns,tns,area,crit_path}
    Regression target. Defaults to wns.

--single_graph SINGLE_GRAPH
    One serialized PyG graph for inference mode.

--training_split TRAINING_SPLIT
    Fraction of designs used for training when cv_folds is 1. Defaults to 0.8.

--cv_folds CV_FOLDS
    Number of design-level cross-validation folds. Defaults to 1.

--cv_fold_index CV_FOLD_INDEX
    Held-out fold index when cv_folds > 1. If omitted, QoRNet trains every fold.

--cv_stratify_by_size
    Balance cross-validation folds by graph node count.

--mode {train,inference}
    Train a model or run single-graph inference. Defaults to train.

--plot_dir PLOT_DIR
    Training output directory. Required in train mode.

--checkpoint_path CHECKPOINT_PATH
    Checkpoint save/load path. Required in inference mode. In train mode, if
    omitted, the checkpoint defaults to <plot_dir>/qornet_checkpoint.pt.

--target_transform {none,signed_log1p_abs,log1p}
    Optional transform applied before target normalization. `log1p` is useful
    for nonnegative TNS violation magnitudes.

--disable_verbose
    Suppress dataset-loading and normalization summary prints.
```

## Target Behavior

- `wns`: predicts raw worst negative slack.
- `tns`: trains on TNS violation magnitude internally and reports TNS in the original sign convention.

## Training Flow

1. Generate the labels CSV and ASTs with the `eda-pipeline` flow.
2. Generate graph tensors with the `ast-parser` pipeline.
3. Train QoRNet using cross-validation with K folds.
4. Use the generated plots and CSV summaries to inspect fit quality.
5. Use the saved checkpoint for single-graph inference.

Train model to predict worst negative slack:

```bash
python3 models/GNN/qornet.py \
  --mode train \
  --config data/iscas_89_config.yaml \
  --labels data/iscas_ground_truth_qor.csv \
  --dataset_dir data/iscas_graphs_new/tensors \
  --target_name wns \
  --plot_dir qornet_results_wns \
  --checkpoint_path qornet_results_wns/qornet_checkpoint.pt
  --cv_folds 5 \
  --cv_stratify_by_size
```

When `--cv_folds` is greater than 1 and `--cv_fold_index` is omitted, QoRNet
trains all folds and writes fold outputs under `plot_dir/fold_<index>/`.

## Training Outputs

Each training run writes:

- `qornet_checkpoint.pt`: checkpoint, unless `--checkpoint_path` points
  elsewhere.
- `input_dataset_design_summary.csv`: design names, graph node/edge counts, and
  average graph size.
- `training_history.csv`: per-epoch train/test loss, MAE, RMSE, MAPE, and R2.
- `loss_history.png`
- `error_history.png`
- `rmse_history.png`
- `training_r2.png`
- `testing_r2.png`
- `best_epoch_per_design_summary.csv`: per-design prediction/target/error
  summary from the best epoch.

All-fold cross-validation additionally writes:

- `cross_validation_best_epoch_per_design_summary.csv` in the top-level
  `plot_dir`.

## Inference Flow

Use inference after training a checkpoint. Inference expects a single `*.pt` graph and prints prediction to the terminal.

```bash
python3 models/GNN/qornet.py \
  --mode inference \
  --checkpoint_path qornet_results_wns/qornet_checkpoint.pt \
  --single_graph data/iscas_graphs_new/tensors/i2c.pt
```

The checkpoint determines the target, model hyperparameters, feature schema, and normalization context. QoRNet uses
the checkpoint's mean recipe vector as the default inference recipe.

Inference prints:
- predicted target value
- prediction runtime in seconds
