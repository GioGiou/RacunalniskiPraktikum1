#!/bin/bash
a=$1
i=1
until [ $i -eq $a ]
do
	echo $i
	i=$((i+1))
done
