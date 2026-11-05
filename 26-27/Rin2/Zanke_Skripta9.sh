#!/bin/bash

for dat in $(ls ..)
do
	ls -l $dat
	echo "z dodatkom  .."
	ls -l "../$dat"
done
