#!/usr/bin/env zsh
#SBATCH -p mcml-hgx-a100-80x4
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=4
#SBATCH --mem=12G
#SBATCH --qos=mcml
#SBATCH -t 00:00:5
#SBATCH -o add_arrays.out
#SBATCH -e add_arrays.err

source ~/.zshrc
mamba activate lrz_tutorial

# Run your Python script
srun python3 add_array.py