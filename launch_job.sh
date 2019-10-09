#!/bin/bash

#PBS -N PqSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=6:00:00

module load java

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripe_seq/PqSTRIPE
./xdoit > err

echo "Job complete"
