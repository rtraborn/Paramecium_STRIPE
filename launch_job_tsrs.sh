#!/bin/bash

#PBS -N PprimSTRIPE_job_tsrs
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=1:00:00
#PBS -q debug

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripe_seq/PprimSTRIPE
./xdoit_tsr
./xrunSwf > err

echo "Job complete"
