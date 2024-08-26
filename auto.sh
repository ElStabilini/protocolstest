#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=resonator spectroscopy  # Job name
#SBATCH --time=01:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq auto /home/users/elisa.stabilini/protocolstest/res_spetroscopy.yml -o /home/users/elisa.stabilini/protocolstest/output/res_spetroscopy1
