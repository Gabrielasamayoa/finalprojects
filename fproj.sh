#! /usr/bin/env bash

#ids="9C02 10C03 10C18 10C27 10C29 10C30
#     10C32 11C01 11C02 13C10 13C19"

#for id in $ids; do
#    fqfile="$id""CAn.fq"
#    bowtie2 -t --rg-id $id --rg SM:$id --rg LB:$id --rg PL:ILLUMINA --rg PI:400 -x FIV_bowtie -U $fqfile \
#        |samtools sort -o $id.bam \
#done

#bamfile="$ids.bam"

freebayes -f sample.fasta -F 0.01 -C 1 --pooled-continuous  *.bam > final.vcf


#SnpSift "isRef(GEN[0]) & isAlt(GEN[1]) ..."

#bowtie2 -x FIV_bowtie -U 10C03CAn.fq\
#    | samtools sort -o 10C03.sort.bam

#bowtie2 -x FIV_bowtie -U 10C18CAn.fq\
#    | samtools sort -o 10C18.sort.bam

#bowtie2 -x FIV_bowtie -U 10C27CAn.fq\
#    | samtools sort -o 10C27.sort.bam
# freebayes -f sample.fasta -b 10C27.sort.bam > a.vcf

#bowtie2 -x FIV_bowtie -U 10C29CAn.fq\
#    | samtools sort -o 10C29.sort.bam

#bowtie2 -x FIV_bowtie -U 10C30CAn.fq\
#    | samtools sort -o 10C30.sort.bam

#bowtie2 -x FIV_bowtie -U 10C32CAn.fq\
#    | samtools sort -o 10C32.sort.bam
 
#bowtie2 -x FIV_bowtie -U 11C01CAn.fq\
#    | samtools sort -o 11C01.sort.bam

#bowtie2 -x FIV_bowtie -U 11C02CAn.fq\
#    | samtools sort -o 11c02.sort.bam

#bowtie2 -x FIV_bowtie -U 13C10CAn.fq\
#    | samtools sort -o 13C10.sort.bam

#bowtie2 -x FIV_bowtie -U 13C19CAn.fq\
#    | samtools sort -o 13C19.sort.bam

 
