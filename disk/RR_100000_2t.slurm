#!/bin/bash
#SBATCH --nodes=1
#SBATCH --output=output/MyDiskBench-RR-100000-2.out
./DISKFIN disk-RR-100000-2thread.dat
