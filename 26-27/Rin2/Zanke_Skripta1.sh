#!/bin/bash

tocke=$1

if [ $tocke -gt 90 ]
then
	echo "Ocena 10"
elif [ $tocke -gt 80 ]; then
	echo "Ocena 9"
elif [ $tocke -gt 70 ]
then
	echo "Ocena 8"
elif [ $tocke -gt 60 ]
then
	echo "Ocena 7"
elif [ $tocke -ge 50 ]
then
	echo "Ocena 6"
else
	echo "Nezadostna ocena"
fi

