#!/bin/bash

a=$1
i=0
while [ $i -le $a ]
do
	i=$((i+1))
	echo "$i."
done
