#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=resonator_spectroscopy  # Job name
#SBATCH --time=01:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq auto /home/users/elisa.stabilini/protocolstest/spectroscopy_low.yml -o /home/users/elisa.stabilini/protocolstest/output/spectroscopy_low
