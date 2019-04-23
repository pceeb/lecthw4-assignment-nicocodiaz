#!/bin/bash

mkdir dir_Chr2
mkdir dir_Chr3
mkdir dir_Chr21
grep -P "chr2\t" $1 > dir_Chr2/chr2.gtf 
grep -P "chr3\t" $1 > dir_Chr3/chr3.gtf
grep -P "chr21\t" $1 > dir_Chr21/chr21.gtf

#This will create the directories "dir_Chr2", "dir_Chr3", and "dir_Chr21". Then it takes the input file containing the three chromosomes to split them into three new files for each chromosome.

