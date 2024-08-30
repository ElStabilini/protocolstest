#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=resonator_spectroscopy  # Job name
#SBATCH --time=05:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq auto /home/users/elisa.stabilini/protocolstest/std_rnd_benchmark.yml -o /home/users/elisa.stabilini/protocolstest/output/std_rnd_benchmark
