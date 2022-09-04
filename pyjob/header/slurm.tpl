#!/bin/bash
#SBATCH --job-name={job_name}
#SBATCH --ntasks=1
#SBATCH --gres=gpu:{n_gpus}
#SBATCH --cpus-per-task={n_cpus}
#SBATCH --account={account}
#SBATCH --time={time}
#SBATCH --output={job_log_dir}/{job_name}.o%j
#SBATCH --error={job_log_dir}/{job_name}.e%j
#SBATCH -C {gpu_type}
# cleaning modules launched during interactive mode
module purge

