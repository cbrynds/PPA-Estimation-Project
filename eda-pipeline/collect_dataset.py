"""
CLI entry point for the YAML-driven AST + synthesis/OpenROAD dataset flow.

Author: Cory Brynds
"""

import argparse
import json
import sys
from pathlib import Path

from dataset_config import build_context, build_run_specs, ensure_common_output_dirs
from manifest_utils import (
    load_manifest_entries,
    merge_result_shards,
    run_single_spec,
    write_manifest,
)

def build_parser():
    parser = argparse.ArgumentParser(
        description="Run the Slurm-oriented AST generation + synthesis/OpenROAD dataset flow from YAML"
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

    manifest_parser = subparsers.add_parser(
        "build-manifest",
        help="Expand the config into a JSONL manifest with one design/recipe run per line",
    )
    manifest_parser.add_argument("config", help="YAML config file")
    manifest_parser.add_argument(
        "--output",
        help="Output JSONL manifest path. Defaults to synthesis/results/run_manifest.jsonl",
    )
    manifest_parser.set_defaults(func=cmd_build_manifest)

    run_entry_parser = subparsers.add_parser(
        "run-manifest-entry",
        help="Execute exactly one manifest entry and write one result shard",
    )
    run_entry_parser.add_argument("config", help="YAML config file")
    run_entry_parser.add_argument("--manifest", help="JSONL manifest path")
    run_entry_parser.add_argument(
        "--index",
        type=int,
        help="Zero-based manifest entry index, suitable for SLURM_ARRAY_TASK_ID",
    )
    run_entry_parser.add_argument(
        "--entry-json",
        help="Path to a single JSON manifest-entry file",
    )
    run_entry_parser.set_defaults(func=cmd_run_manifest_entry)

    merge_parser = subparsers.add_parser(
        "merge-results",
        help="Merge per-run JSON result shards into the aggregate CSV",
    )
    merge_parser.add_argument("config", help="YAML config file")
    merge_parser.add_argument(
        "--shards-dir",
        help="Directory containing per-run JSON result shards",
    )
    merge_parser.add_argument(
        "--output",
        help="Output aggregate CSV path. Defaults to the config csv_path",
    )
    merge_parser.set_defaults(func=cmd_merge_results)

    return parser


def cmd_build_manifest(args):
    ctx = build_context(args.config)
    ensure_common_output_dirs(ctx)
    run_specs = build_run_specs(ctx)
    manifest_path = Path(args.output).resolve() if args.output else (
        ctx["result_shards_dir"].parent / "run_manifest.jsonl"
    )
    write_manifest(manifest_path, run_specs)
    print("Wrote {} manifest entries to {}".format(len(run_specs), manifest_path))
    if len(run_specs) > 100:
        print("Recommendation: use the Slurm job-array workflow for manifests larger than 100 entries.")


def cmd_run_manifest_entry(args):
    ctx = build_context(args.config)
    ensure_common_output_dirs(ctx)

    if args.entry_json:
        with open(args.entry_json, "r") as f:
            spec = json.load(f)
    else:
        if args.manifest is None or args.index is None:
            raise ValueError("Either --entry-json or both --manifest and --index are required")
        entries = load_manifest_entries(args.manifest)
        if args.index < 0 or args.index >= len(entries):
            raise IndexError(
                "Manifest index {} is out of range for {}".format(args.index, args.manifest)
            )
        spec = entries[args.index]

    row = run_single_spec(spec)
    print("Completed {} with status {}".format(row["run_id"], row["status"]))
    if row["status"] != "success":
        raise SystemExit(1)


def cmd_merge_results(args):
    ctx = build_context(args.config)
    shards_dir = Path(args.shards_dir).resolve() if args.shards_dir else ctx["result_shards_dir"]
    output_csv = Path(args.output).resolve() if args.output else ctx["ground_truth_qor_dataset"]
    rows = merge_result_shards(shards_dir, output_csv)
    print("Merged {} result shards into {}".format(len(rows), output_csv))


def main(argv=None):
    argv = list(sys.argv[1:] if argv is None else argv)
    parser = build_parser()
    args = parser.parse_args(argv)
    return args.func(args)


if __name__ == "__main__":
    raise SystemExit(main())
