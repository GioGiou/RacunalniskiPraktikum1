#!/bin/bash

arg=$1

stevilo_dat=0
st_link=0
st_map=0
st_sat=0
for dat in $(ls $arg)
do
	#Preveri tip datoteke
	if [ -L $arg/$dat ] || [ -h $arg/$dat ]
	then
		st_link=$((st_link+1))
	elif [ -d $arg/$dat ]
	then
		st_map=$((st_map+1))
	elif [ -f $arg/$dat ]
	then
		st_sat=$((st_sat+1))
	fi
	stevilo_dat=$((stevilo_dat+1))
done
echo $stevilo_dat
echo "Datoteke: $st_sat oz. $((100*st_sat/stevilo_dat))%"
echo "Povezave: $st_link oz. $((100*st_link/stevilo_dat))%"
echo "Mape: $st_map oz. $((100*st_map/stevilo_dat))%"
