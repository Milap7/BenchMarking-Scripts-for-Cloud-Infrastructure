#!/bin/bash
#SBATCH --nodes=1
#SBATCH --output=output/MyDiskBench-WR-1000-2.out
./DISKFIN disk-WR-1000-2thread.dat
