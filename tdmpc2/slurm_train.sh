#!/bin/bash

#SBATCH --cpus-per-gpu=4
#SBATCH --gpus=1
#SBATCH --gpus-per-task=1
#SBATCH --time=1-0:00:00
#SBATCH --partition=gpu-medium

python train.py task=dog-run steps=7000000