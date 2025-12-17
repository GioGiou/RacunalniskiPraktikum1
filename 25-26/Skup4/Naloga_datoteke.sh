#!/bin/bash
function stat {
st_dir=0
st_file=0
st_link=0
tot=0
for dat in $(ls -a $pot)
do
	if [ -L $pot/$dat ] || [ -h $pot/$dat ]
	then
		st_link=$((st_link+1))
	elif [ -d $pot/$dat ]
	then
		st_dir=$((st_dir+1))
	elif [ -f $pot/$dat ]
	then
		st_file=$[st_file+1]
	fi
	tot=$((tot+1))
done
echo "Št. map: $st_dir ($((100*st_dir/tot)) %)"
echo "Št. datotek: $st_file ($((100*st_file/tot)) %)"
echo "Št. linkov: $st_link ($((100*st_link/tot)) %)"
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
	echo "Podajte natanko en dokument"
fi
