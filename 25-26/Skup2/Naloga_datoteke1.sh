#!/bin/bash
stat (){
st_dat=0
st_dir=0
st_link=0
tot=0
for dat in $(ls -a $pot)
do 
	tot=$[tot+1]
	if [ -L $pot/$dat ] || [ -h $pot/$dat ]
	then
		st_link=$((st_link+1))
	elif [ -f $pot/$dat ]
	then
		st_dat=$((st_dat+1))
	elif [ -d $pot/$dat ]
	then
		st_dir=$[st_dir+1]
	fi
done
echo "Število datotek: $st_dat ($((100*st_dat/tot)) %)"
echo "Število map: $st_dir ($((100*st_dir/tot)) %)"
echo "Število linkov: $st_link ($((100*st_link/tot)) %)"
}
if [ $# -eq 1 ]
then
	pot=$1
	if [ -e $pot ]
	then
		stat
	else
		echo "Podajte veljavno pot"
	fi
else
	echo "Podajte natanko 1 argument."
fi
