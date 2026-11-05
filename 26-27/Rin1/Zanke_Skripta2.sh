#!/bin/bash

a=$1

if [ $a -ge 50 -a $a -le 60 ]
then
	echo 6
fi
if [[ $a -gt 70 && $a -le 80 ]]
then
	echo 8
fi
if [ $a -gt 80 ] && [ $a -le 90 ]
then
	echo 9
else
	echo "Vaša ocena je nezadostna, 7 ali 10!!"
fi
