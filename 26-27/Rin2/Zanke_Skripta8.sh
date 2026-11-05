#!/bin/bash

for ((i=10;i<=20;i++))
do
	echo $i
done

echo
i=10
while [ $i -le 20 ]
do
	echo $i
	i=$((i+1))
done
