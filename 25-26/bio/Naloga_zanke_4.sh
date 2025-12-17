#!/bin/bash

vsota=0
for element in $@
do
	echo $vsota
	vsota=$[vsota+element]
done

echo "Končna vsota je $vsota."
