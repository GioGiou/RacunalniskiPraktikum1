#!/bin/bash
k=$1
i=1
n=$2
while [ $i -le $n ]
do
	if [ $((i%k)) -eq 0 ]
	then
		echo $i
	fi
	i=$[i+1]
done
