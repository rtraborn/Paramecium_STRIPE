#!/bin/bash

#PBS -N PcSTRIPE_job_tsrs
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=3:00:00

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripe_seq/PcSTRIPE
./xdoit_tsr
./xrunSwf > err

echo "Job complete"
