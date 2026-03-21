#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 <config_path> [manifest_path]" >&2
  exit 1
fi

CONFIG_PATH=$1
MANIFEST_PATH=${2:-}
REPO_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
cd "${REPO_ROOT}"

timestamp=$(date +"%Y%m%d_%H%M%S")
MANIFEST_PATH=${MANIFEST_PATH:-"${REPO_ROOT}/synthesis/results/run_manifest_${timestamp}.jsonl"}
SLURM_LOG_DIR=${SLURM_LOG_DIR:-"${REPO_ROOT}/synthesis/results/slurm_logs"}
ARRAY_MAX_CONCURRENT=${ARRAY_MAX_CONCURRENT:-50}

mkdir -p "${SLURM_LOG_DIR}"

python3 synthesis/collect_dataset.py build-manifest "${CONFIG_PATH}" --output "${MANIFEST_PATH}"

entry_count=$(wc -l < "${MANIFEST_PATH}")
if [[ "${entry_count}" -le 0 ]]; then
  echo "Manifest is empty: ${MANIFEST_PATH}" >&2
  exit 1
fi

array_range="0-$((entry_count - 1))%${ARRAY_MAX_CONCURRENT}"
sbatch_args=(
  --array "${array_range}"
  --output "${SLURM_LOG_DIR}/slurm-%A_%a.out"
  --error "${SLURM_LOG_DIR}/slurm-%A_%a.err"
)

if [[ -n "${SLURM_PARTITION:-}" ]]; then
  sbatch_args+=(--partition "${SLURM_PARTITION}")
fi
if [[ -n "${SLURM_TIME:-}" ]]; then
  sbatch_args+=(--time "${SLURM_TIME}")
fi
if [[ -n "${SLURM_MEM:-}" ]]; then
  sbatch_args+=(--mem "${SLURM_MEM}")
fi
if [[ -n "${SLURM_CPUS_PER_TASK:-}" ]]; then
  sbatch_args+=(--cpus-per-task "${SLURM_CPUS_PER_TASK}")
fi

sbatch "${sbatch_args[@]}" synthesis/slurm_array_task.sh "${REPO_ROOT}" "${CONFIG_PATH}" "${MANIFEST_PATH}"

echo "Submitted ${entry_count} array tasks using manifest ${MANIFEST_PATH}"
echo "When the array completes, merge shards with:"
echo "  synthesis/slurm_merge_results.sh ${CONFIG_PATH}"
