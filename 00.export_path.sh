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
