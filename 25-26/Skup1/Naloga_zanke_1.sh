#!/bin/bash
a=$1
b=$2

if [ $a -lt $b ]
then
	echo "Prvo je manjše od drugega."
elif [ $a -eq $b ]
then
	echo "Prvo je enako drugemu"
else
	echo "Prvo je večje od drugega."
fi
