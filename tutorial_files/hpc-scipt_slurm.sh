#!/bin/bash
#SBATCH -o my_output_%j.out       # Standard output
#SBATCH -e my_error_%j.err        # Standard error
#SBATCH -p gpu-a100-small    # Partition (queue) name
#SBATCH -N 1                      # Number of nodes
#SBATCH --ntasks-per-node 1      # Number of MPI tasks per node
#SBATCH -t 2-00                # Time limit (hh:mm:ss)
#SBATCH --mail-type=all           # Notify at start and end of the job
#SBATCH --your email  # Your email address
# Start the job


echo "Job started"
echo "This is gete2-3-r4 data"
source location-to-your-env
wandb enabled
rm -rf ./resultsG2-3-r4
nequip-train location-to-your-yaml-file
nequip-benchmark location-to-your-yaml-file
nequip-evaluate --train-dir location-to-results-dir
nequip-deploy build --train-dir loc-to-results-dir

