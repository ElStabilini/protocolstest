#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=time_of_flight  # Job name
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq acquire /home/users/elisa.stabilini/protocolstest/res_spetroscopy.yml -o /home/users/elisa.stabilini/protocolstest/output/res_spetroscopy
