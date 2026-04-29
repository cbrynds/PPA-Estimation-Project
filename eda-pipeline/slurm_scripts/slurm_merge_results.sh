#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 <config_path> [shards_dir] [output_csv]" >&2
  exit 1
fi

CONFIG_PATH=$1
SHARDS_DIR=${2:-}
OUTPUT_CSV=${3:-}
REPO_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)

cd "${REPO_ROOT}"

cmd=(python3 synthesis/collect_dataset.py merge-results "${CONFIG_PATH}")

if [[ -n "${SHARDS_DIR}" ]]; then
  cmd+=(--shards-dir "${SHARDS_DIR}")
fi
if [[ -n "${OUTPUT_CSV}" ]]; then
  cmd+=(--output "${OUTPUT_CSV}")
fi

"${cmd[@]}"
