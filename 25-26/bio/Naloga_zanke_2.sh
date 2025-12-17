#!/bin/bash

st1=$1
st2=$2

if [ $st1 -gt $st2 ]
then
	echo "Prvo število je večje od drugega"
elif [ $st1 -eq $st2 ]
then
	echo "Števili sta enaki"
else
	echo "Prvo število je manjše od drugega"
fi

