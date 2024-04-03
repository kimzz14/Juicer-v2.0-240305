juicer.sh \
	-D /archive/kimzz14/program/anaconda3/envs/Juicer-v2.0-240305/share/Juicer-v2.0_mod \
	-d result \
	-p result/references/chrom.sizes \
	-s none \
	-z result/references/draft.fa \
	-t 52 \
	-S final \
	1> run01_juicer.log \
	2> run01_juicer.err 

#-q short\
#-Q 2:00:00 \
#-l medium -L 12:00:00 \
