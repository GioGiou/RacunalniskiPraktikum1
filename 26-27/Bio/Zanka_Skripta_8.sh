#!/bin/bash

for ((i=95; i<=153;i++))
do
	echo $i
done

i=95
while [ $i -le 153 ]
do
	echo $i
	i=$((i+1))
done
