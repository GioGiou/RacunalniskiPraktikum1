#!/bin/bash

#Kalkulator ocene

tocke=$1

if [ $tocke -gt 90 ]
then
	echo 10
elif [ $tocke -gt 80 ]
then
	echo 9
elif [ $tocke -gt 70 ]
then 
	echo 8
elif [ $tocke -gt 60 ]
then
	echo 7
elif [ $tocke -ge 50 ]
then
	echo 6
else
	echo "Nezadostno"
fi
