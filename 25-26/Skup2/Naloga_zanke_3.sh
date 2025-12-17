#!/bin/bash
st=$1
i=1

while [ $i -le $st ]
do
	echo $i
	i=$((i+1))
done
