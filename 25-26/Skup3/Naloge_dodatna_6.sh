#!/bin/bash

if [ -e "Save.txt" ]
then
	echo -n ""
else
	touch "Save.txt"
fi

read -p "Vpište prvo število: " rez
read -p "Vpište operacijo: " op
text="$rez"
echo "$text = $rez" >> Save.txt
until [ $op = "=" ]
do
	read -p "vpište naslednjo številko: " st
	if [ $op = "+" ]
	then
		rez=$((rez+st))
	elif [ $op = "-" ]
	then
		rez=$((rez-st))
	elif [ $op = "x" ]
	then 
		rez=$((rez*st))
	else
		rez=$((rez/st))
	fi 
	text="$text $op $st"
	echo "$text = $rez" >> Save.txt
	echo "Trenutni rezultat: $rez"
	read -p "Naslednja operacija: " op
done
echo "Končni rezultat je $rez."
