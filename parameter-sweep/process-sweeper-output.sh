#!/bin/bash

set -eu

for dir in sweeper-output/* ; do
	for subdir in $dir/* ; do
		printf %s, ${subdir##*/}
		awk -F, 'NR > 1 { sum[$1] += $9 ; count[$1] += 1 ; lastindex=$1 } END { print sum[lastindex]/count[lastindex] }' $subdir/test_epoch_predictions.csv
	done | tee /dev/stderr | sort -n > sweeper-output/${dir##*/}-summary.csv
done
