module load cesga/2020 gcccore/system automekin/2021 
sbatch -n 10 -t 00:10:00 llcalcs.sh FAthermo.dat 10 5

kinetics.sh 5000 ll > htemp.log

