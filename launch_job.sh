#!/bin/bash

#PBS -N PbSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=48gb
#PBS -l walltime=1:00:00
#PBS -q debug

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripeSeq/PbSTRIPE
./xdoit > err

echo "Job complete"
