#! /usr/bin/env bash

#bwa aln sample.fasta 9CO2CAc.fa > try.sai
#bwa sampe sample.fasta try.sai 9CO2CAc.fa > try_bwa.sam

#bowtie2-build sample.fasta FIV_bowtie
#bowtie2 -x FIV_bowtie -U 9CO2CAc.fastq


#for fastqfile in *.fastq; do id=$(echo $fastqfile | sed 's/CAc.fastq//g');echo $id; done
