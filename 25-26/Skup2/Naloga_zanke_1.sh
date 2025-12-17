#!/bin/bash
a=$1
b=$2

if [ $a -lt $b ]
then
	echo "Prvo število je manjše od drugega"
elif [ $a -eq $b ]
then
	echo "števili sta enaki"
else
	echo "Prvo število večje od drugega."
fi
