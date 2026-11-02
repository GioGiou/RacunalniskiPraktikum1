#!/bin/bash

a=$1

if [ $a -lt 50 ]
then
	echo "Negativna ocena"
elif [ $a -ge 50 -a $a -le 60 ]
then
	echo "6"
elif [[ $a -gt 60 && $a -le 70 ]]
then
	echo "7"
elif [ $a -gt 70 ] && [ $a -le 80 ]
then
	echo "8"
else
	echo "9 ali 10"
fi
