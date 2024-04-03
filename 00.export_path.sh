WorkingDir=/sample/01.Juicer-v2.0-240305

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
	echo "Same"
	source activate Juicer-v2.0-240305
else
	echo "Diff"
fi
##################################################################################
#conda create -n 'Juicer-v2.0-240305'

#source activate Juicer-v2.0-240305

#conda install pairtools
#bioconda/linux-64::pairtools-1.0.3-py310hb45ccb3_0

#conda install bwa
#bioconda/linux-64::bwa-0.7.17-he4a0461_11

#conda install bioawk
#bioconda/linux-64::bioawk-1.0-he4a0461_9

#conda install samtools
#bioconda/linux-64::samtools-1.19.2-h50ea8bc_0

#conda install openjdk
#conda-forge/linux-64::openjdk-20.0.2-hfea2f88_1

#install jucier.git
#cd /archive/kimzz14/program/anaconda3/envs/Juicer-v2.0-240305/share
#git clone https://github.com/kimzz14/Juicer-v2.0_mod.git

#cd /archive/kimzz14/program/anaconda3/envs/Juicer-v2.0-240305/bin
#ln -s ../share/Juicer-v2.0_mod/scripts/juicer.sh .
##################################################################################