#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=time_of_flight  # Job name
#SBATCH --time=01:00:00            # Time limit
#SBATCH --partition=sim            # Partition name

# Run the qq fit command
qq fit /home/users/elisa.stabilini/protocolstest/output/res_spetroscopy