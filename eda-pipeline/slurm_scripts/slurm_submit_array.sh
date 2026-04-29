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
ARRAY_MAX_SIZE=${ARRAY_MAX_SIZE:-1001}

mkdir -p "${SLURM_LOG_DIR}"

python3 synthesis/collect_dataset.py build-manifest "${CONFIG_PATH}" --output "${MANIFEST_PATH}"

entry_count=$(wc -l < "${MANIFEST_PATH}")
if [[ "${entry_count}" -le 0 ]]; then
  echo "Manifest is empty: ${MANIFEST_PATH}" >&2
  exit 1
fi
if [[ "${ARRAY_MAX_SIZE}" -le 0 ]]; then
  echo "ARRAY_MAX_SIZE must be greater than 0" >&2
  exit 1
fi

echo "Manifest contains ${entry_count} design x recipe runs"
if [[ "${entry_count}" -gt 100 ]]; then
  echo "Large manifest detected; Slurm array execution is recommended"
fi

sbatch_args=(
  --output "${SLURM_LOG_DIR}/slurm-%A_%a.out"
  --error "${SLURM_LOG_DIR}/slurm-%A_%a.err"
)

if [[ -n "${SLURM_PARTITION:-}" ]]; then
  sbatch_args+=(--partition "${SLURM_PARTITION}")
fi
if [[ -n "${SLURM_EXCLUDE:-}" ]]; then
  sbatch_args+=(--exclude "${SLURM_EXCLUDE}")
fi
if [[ -n "${SLURM_NODELIST:-}" ]]; then
  sbatch_args+=(--nodelist "${SLURM_NODELIST}")
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

submitted_jobs=0

if [[ "${entry_count}" -le "${ARRAY_MAX_SIZE}" ]]; then
  array_range="0-$((entry_count - 1))%${ARRAY_MAX_CONCURRENT}"
  sbatch "${sbatch_args[@]}" --array "${array_range}" \
    synthesis/slurm_array_task.sh "${REPO_ROOT}" "${CONFIG_PATH}" "${MANIFEST_PATH}"
  submitted_jobs=1
else
  chunk_dir="${MANIFEST_PATH%.jsonl}_chunks"
  mkdir -p "${chunk_dir}"
  split_prefix="${chunk_dir}/manifest_chunk_"
  rm -f "${split_prefix}"*.jsonl
  split -d -a 4 -l "${ARRAY_MAX_SIZE}" --additional-suffix=.jsonl \
    "${MANIFEST_PATH}" "${split_prefix}"

  for chunk_manifest in "${split_prefix}"*.jsonl; do
    chunk_entries=$(wc -l < "${chunk_manifest}")
    if [[ "${chunk_entries}" -le 0 ]]; then
      continue
    fi
    array_range="0-$((chunk_entries - 1))%${ARRAY_MAX_CONCURRENT}"
    echo "Submitting chunk ${chunk_manifest} with ${chunk_entries} tasks"
    sbatch "${sbatch_args[@]}" --array "${array_range}" \
      synthesis/slurm_array_task.sh "${REPO_ROOT}" "${CONFIG_PATH}" "${chunk_manifest}"
    submitted_jobs=$((submitted_jobs + 1))
  done
fi

echo "Submitted ${entry_count} array tasks across ${submitted_jobs} Slurm array job(s)"
echo "Primary manifest: ${MANIFEST_PATH}"
if [[ "${entry_count}" -gt "${ARRAY_MAX_SIZE}" ]]; then
  echo "Chunk manifests: ${MANIFEST_PATH%.jsonl}_chunks/"
fi
echo "When the array completes, merge shards with:"
echo "  synthesis/slurm_merge_results.sh ${CONFIG_PATH}"
