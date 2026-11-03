#!/bin/bash

for file in $(ls ..)
do
	ls -l $file
	echo "Z celotno potjo:"
	ls -l "../$file"
	echo
done
