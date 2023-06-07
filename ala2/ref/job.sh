#!/bin/bash
#SBATCH -p standard
#SBATCH -t 1-0:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name="md"

module load gromacs/2021.4

cpu=$SLURM_NPROCS
sys="aladip"
#gmx_mpi grompp -f aladip.mdp -p ${sys}.top -c aladip.gro -r aladip.gro -o pro.tpr -maxwarn 5

mpirun -np $SLURM_NPROCS gmx_mpi mdrun -v -deffnm md -s pro.tpr -ntomp 1 -nsteps 500000000 

exit
