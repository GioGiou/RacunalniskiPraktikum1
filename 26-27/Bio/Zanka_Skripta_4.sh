#!/bin/bash

a=$1
i=0

until [ $i -eq $a ]
do
	i=$((i+1))
	echo "$i."
done
