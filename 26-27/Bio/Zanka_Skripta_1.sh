#!/bin/bash

a=$1

if [ $a -gt 90 ]
then
	echo "Ocena 10!"
elif [ $a -gt 80 ]
then
	echo "Ocena 9!"
elif [ $a -gt 70 ]
then
	echo "Ocena 8!"
elif [ $a -gt 60 ]
then
	echo "Ocena 7!"
elif [ $a -ge 50 ]
then
	echo "Ocena 6!"
else
	echo "Negativna ocena"
fi

