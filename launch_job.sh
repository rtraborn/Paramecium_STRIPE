#!/bin/bash

#PBS -N PseptSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=48gb
#PBS -l walltime=6:00:00

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripe_seq/PseptSTRIPE
./xdoit > err

echo "Job complete"
