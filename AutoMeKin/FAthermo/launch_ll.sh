#!/bin/bash

module load automekin/2021 
sbatch -A biosim_serv --nodes=1 --ntasks=10  --partition=biosim -t 0-00:10:00 llcalcs.sh FA.dat 10 2

kinetics.sh 5000 ll > htemp.log

