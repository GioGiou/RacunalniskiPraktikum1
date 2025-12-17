#!/bin/bash

if [ $# -eq 2 ]
then
	iz=$1
	v=$2
else
	read -p "Iz kje: " iz
	read -p "Kam: " v
fi
until [ -e $iz ]
do
	read -p "Podaj veljavno datoteko. Iz kje: " iz
done
if [ -f $iz ]
then
	cat $iz > $v
else
	echo "NAPAKA: Ni datoteka"
	exit 1
fi


