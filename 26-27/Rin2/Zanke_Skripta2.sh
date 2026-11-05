#!/bin/bash

tocke=$1

if [ $tocke -gt 90 ]
then
	echo "Ocena 10"
fi
if [ $tocke -le 90 -a $tocke -gt 80 ]
then
	echo "Ocena 9"
fi
if [[ $tocke -le 80 && $tocke -gt 70 ]]
then
	echo "Ocena 8"
fi
if [ $tocke -gt 60 ] && [ $tocke -le 70 ]
then
	echo "Ocena 7"
fi
if [ $tocke -le 60 -a  $tocke -ge 50 ]
then
	echo "Ocena 6"
fi
if [ $tocke -lt 50 ]
then
	echo "Nezadostna ocena"
fi

