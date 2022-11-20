module load cesga/2020 gcccore/system automekin/2021 
module load g09
sbatch -n 8 -c 4 -t 00:30:00 hlcalcs.sh FA.dat 

