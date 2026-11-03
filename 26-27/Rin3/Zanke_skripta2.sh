#!/bin/bash
a=$1
if [ $a -lt 50 ]; then
	echo "Nezadostna ocena"
elif [ $a -ge 50 -a $a -le 60 ]
then
	echo "Ocena 6"
elif [[ $a -gt 60 && $a -le 70 ]]
then
	echo "Ocena 7"
elif [ $a -gt 70 ] && [ $a -le 80 ]
then 
	echo "Ocena 8"
else
	echo "Ocena 9 ali 10"
fi
