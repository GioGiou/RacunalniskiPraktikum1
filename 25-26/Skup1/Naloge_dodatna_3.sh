#!/bin/bash
read -p "Podaj mapo: " pot

for dat in $(ls -a $pot)
do
	if [ -f $pot/$dat ]
	then
		st_vrstic=$(cat "$pot/$dat" | wc -l)
		echo "Datoteka $dat ima $st_vrstic vrstic"
		st_zank=$(cat "$pot/$dat" | grep "done" | wc -l)
		echo "Datoteka $dat ima $st_zank zank"
	fi
done
