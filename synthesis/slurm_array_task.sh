#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 2 ]]; then
  echo "Usage: $0 <repo_root> <config_path> [manifest_path]" >&2
  exit 1
fi

REPO_ROOT=$1
CONFIG_PATH=$2
MANIFEST_PATH=${3:-${MANIFEST_PATH:-}}

if [[ -z "${MANIFEST_PATH}" ]]; then
  echo "Manifest path must be provided as argument 3 or MANIFEST_PATH env var." >&2
  exit 1
fi

if [[ -z "${SLURM_ARRAY_TASK_ID:-}" ]]; then
  echo "SLURM_ARRAY_TASK_ID is required." >&2
  exit 1
fi

cd "${REPO_ROOT}"

python3 synthesis/collect_dataset.py run-manifest-entry \
  "${CONFIG_PATH}" \
  --manifest "${MANIFEST_PATH}" \
  --index "${SLURM_ARRAY_TASK_ID}"
