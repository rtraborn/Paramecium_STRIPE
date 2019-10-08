#!/bin/bash

#PBS -N PqSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=1:00:00
#PBS -q debug

module load java

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripeSeq/PqSTRIPE
./xdoit > err

echo "Job complete"
