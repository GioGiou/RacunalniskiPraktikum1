#!/bin/bash

read -p "Koliko prijateljev imate? " st

i=1
while [ $i -le $st ]
do
	mkdir "Prijatelj_$i"
	j=1
	while [ $j -le $st ]
	do
		if [ $j -ne $i ]
		then
			touch "./Prijatelj_$i/Prijatelj_$j.txt"
		fi
		j=$((j+1))
	done
	i=$((i+1))
done
