#!/bin/bash

for ((i=0;i<=20;i++))
do
	echo $i
done
echo
i=0
while [ $i -le 20 ]
do
	echo $i
	i=$((i+1))
done
