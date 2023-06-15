#!/bin/bash
mpirun -N 1 ./mpirun 8000 4096 1
# mpirun -N 1 ./mpirun 8000 16384 1

# você roda assim:
#   sbatch --exclusive -N 8 myBcast-slurm.sh