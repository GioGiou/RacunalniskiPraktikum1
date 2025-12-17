#!/bin/bash

read -p "Beseda: " beseda
read -p "Pot: " pot

for dat in $(ls $pot)
do
	if [ -f "$pot/$dat" ]
	then
		for vrstica in $(cat "$pot/$dat" | grep "$beseda")
		do
			echo "$pot/$dat: $vrstica"
		done
	fi
done
