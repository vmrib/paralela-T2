#!/bin/bash
mpirun -N 1 myBroadcast 8000 4096
mpirun -N 1 myBroadcast 8000 16384 

# você roda assim:
#   sbatch --exclusive -N 8 myBcast-slurm.sh