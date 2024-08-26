#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=runcard_test0  # Job name
#SBATCH --time=01:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

# Run the qq acquire command
qq acquire /home/users/elisa.stabilini/protocolstest/res_spec_test.yml -o /home/users/elisa.stabilini/protocolstest/output/res_spec_test
