#!/bin/bash
#SBATCH --job-name=qornet_training
#SBATCH --output=logs/qornet_%j.out
#SBATCH --error=logs/qornet_%j.err
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=4
#SBATCH --mem=16G
#SBATCH --time=04:00:00

source /apps/anaconda/anaconda-2023.09/etc/profile.d/conda.sh
conda activate pytorch2.2.0+py3.11+cuda12.1
pip install torch_geometric

set -euo pipefail

mkdir -p logs results

export OPENBLAS_NUM_THREADS=1
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1
export PYTHONUNBUFFERED=1

python3 models/GNN/qornet.py \
# --target_transform log1p \
--target_name "tns" \
--cv_stratify_by_target_size \
--cv_folds 5 \
--config eda-pipeline/qornet_dataset_config.yaml \
--labels data/ground_truth_data/qornet_results_nonzero_tns.csv \
--dataset_dir data/graph_dataset/tensors/ \
--plot_dir qornet_results_tns \
--checkpoint_path qornet_results_tns/qornet_checkpoint.pt
