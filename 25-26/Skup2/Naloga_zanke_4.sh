#!/bin/bash
st=$1
i=1

until [ $i -eq $st ]
do
	echo $i
	i=$((i+1))
done
