#!/bin/bash

datoteka="/bin/bash"

if [ -e $datoteka ]
then
	if [ -f $datoteka ]
	then
		if [ -x $datoteka ]
		then
			echo "$datoteka je skripta"
		else
			echo "$datoteka je datoteka."
		fi
	elif [ -d $datoteka ]
	then
		echo "$datoteka je mapa"
	else
		echo "$datoteka ni datoteka, niti mapa."
	fi
else
	echo "$datoteka ne obstaja."
fi
