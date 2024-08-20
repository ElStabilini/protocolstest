#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=time_of_flight  # Job name
#SBATCH --time=01:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq acquire /home/users/elisa.stabilini/qrctest/tutorial0.yml -o /home/users/elisa.stabilini/qrctest/output
