bioawk -c fastx '{print $name"\t"length($seq)}' draft.fa > chrom.sizes
samtools faidx draft.fa
bwa index draft.fa 1> bwa_index.log 2> bwa_index.err
