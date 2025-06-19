#!/bin/bash
#SBATCH -p hpc-bio-nikola-gpu
#SBATCH -c 4
#SBATCH --time=00:10:00
#SBATCH --output=output_%j.log

module load anaconda/2023.03
ipython reduc-operation-array_par-login.ipynb 50000000


