#!/bin/bash

nakljucno_st=$((RANDOM%101))
echo $nakljucno_st
i=0
read -p "Vpiši število: " st
until [ $st -eq $nakljucno_st ]
do
	if [ $st -gt $nakljucno_st ]
	then
		echo "Iskano število je manjše"
	else
		echo "Iskano število je večje"
	fi
	i=$((i+1))
	read -p "Naredili ste $i poizkusov. Vpiši število: " st
done
echo "Ugotovili ste število"
