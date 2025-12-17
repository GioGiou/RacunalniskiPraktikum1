#!/bin/bash
stat() {
st_dat=0
st_map=0
st_link=0
tot=0
for dat in $(ls -a $pot)
do
	tot=$((tot+1))
	if [ -L $pot/$dat ] || [ -h $pot/$dat ]
	then
		st_link=$((st_link+1))  
	elif [ -f $pot/$dat ]
	then
		st_dat=$((st_dat+1))
	elif [ -d $pot/$dat ]
	then
		st_map=$[st_map+1]
	fi
done
echo "Število dadtotek: $st_dat ($((100*st_dat/tot)) %)"
echo "Število map: $st_map ($((100*st_map/tot)) %)"
echo "Število linkov: $st_link ($((100*st_link/tot)) %)"
}
if [ $# -eq 1 ]
then
	pot=$1
	if [ -e $pot ]
	then
		stat
	else
		echo "Vpište veljavno pot"
	fi
else
	echo "Podajte natanko 1 agument"
fi
