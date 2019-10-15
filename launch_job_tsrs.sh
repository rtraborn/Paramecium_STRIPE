#!/bin/bash

#PBS -N PseptSTRIPE_job_tsrs
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=3:00:00

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripe_seq/PseptSTRIPE
./xdoit_tsr > err

echo "Job complete"
