#!/bin/bash

for i in 3 5 17 33 40
do
	echo $i
done

echo

for i in {1..5}
do
	echo $i
done
echo
for elt in $@ 
do 
	echo $elt
done
