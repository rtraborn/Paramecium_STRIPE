#!/bin/bash

#PBS -N PtredSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=48gb
#PBS -l walltime=1:00:00
#PBS -q debug

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripeSeq/PtredSTRIPE
./xdoit > err

echo "Job complete"
