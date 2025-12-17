#!/bin/bash

stat(){
st_dir=0
st_file=0
st_link=0
st=0
for dat in $(ls -a $pot)
do
	st=$((st+1))
	if [ -L $pot/$dat ] || [ -h $pot/$dat ]
	then
		st_link=$((st_link+1))
	elif [ -d $pot/$dat ]
	then 
#		echo $dat
		st_dir=$((st_dir+1))
	elif [ -f $pot/$dat ]
	then
		st_file=$((st_file+1))	
	fi
done
echo "Št map: $st_dir ($((100*st_dir/st))  %)"
echo "Št datotek: $st_file ($((100*st_file/st)) %)"
echo "Št linkov: $st_link ($((100*st_link/st)) %)"
}

pot=$1
if [ $# -ne 1 ]
then
	echo "Vpistati morate natančno en argument"
	exit 1
fi
if [ -e $pot ]
then
	stat
else
	echo "Podajte veljavno pot"
	exit 1
fi



if [ $# -eq 1 ]
then
	if [ -e $pot ]
	then
		stat
	else

	fi
else

fi



















