#!/bin/bash

read -p "Vpište prvo število: " rez
read -p "Vpište operacijo: " op
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
	echo "Trenutni rezultat: $rez"
	read -p "Naslednja operacija: " op
done
echo "Končni rezultat je $rez."
