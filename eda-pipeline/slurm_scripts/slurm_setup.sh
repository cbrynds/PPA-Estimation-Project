module load apptainer

cd "$(readlink -f .)"
export APPTAINER_BINDPATH="$PWD:$PWD"

export ARRAY_MAX_CONCURRENT=50
export ARRAY_MAX_SIZE=1001
export SLURM_TIME=04:00:00
export SLURM_MEM=8G
export SLURM_CPUS_PER_TASK=4

export SLURM_EXCLUDE=ec26