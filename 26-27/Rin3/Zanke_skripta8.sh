#!/bin/bash

for ((i=0;i<=10;i++))
do
	echo $i
done

#Pretvorba in for v while
echo "Z while:"
i=0
while [ $i -le 10 ]
do
	echo $i
	i=$((i+1))
done
