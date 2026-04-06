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

python3 model/qornet.py \
    --config data/iscas_89_config.yaml \
    --labels data/iscas_ground_truth_qor.csv \
    --dataset_dir ast-parser/pt \
    --plot_dir qornet-plots