#!/bin/bash
st_dat=0
st_map=0
for datoteka in $(ls -a)
do
	if [ -f $datoteka ]
	then
		st_dat=$((st_dat+1))
	elif [ -d $datoteka ]
	then
		st_map=$((st_map+1))
	fi
done
echo "Število datotek: $st_dat"
echo "Število map: $st_map"
