#!/bin/bash -l

#SBATCH -A snic2019-3-298
#SBATCH -t 20:00:00
#SBATCH -p core -n 10
#SBATCH -o exonerate-%j.out
#SBATCH -J exonerate-align
#SBATCH --mail-type=ALL
#SBATCH --mail-user "your.email@student.uu.se"

QUERY=$1
TARGET=$2
RES_ROOT=$3
QUERY_GENE=$4
TARGET_SPECIES=$5

module load bioinfo-tools
module load exonerate/2.4.0

exonerate --model protein2genome --proteinsubmat pam250 --refine full --cores 10 $QUERY $TARGET > $RES_ROOT$QUERY_GENE"--to--"$TARGET_SPECIES".res"
