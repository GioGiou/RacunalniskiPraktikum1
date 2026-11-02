#!/bin/bash

for dat in $(ls ..)
do
	echo $dat
	ls -l $dat
	echo "Z .."
	ls -l "../$dat"
done
