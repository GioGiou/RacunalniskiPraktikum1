#!/bin/bash
a=$1
i=1
while [ $i -lt $a ]
do
	echo $i
	i=$((i+1))
done
