#!/bin/bash
a="/"
for dat in $(ls $a)
do
	ls -l $dat
	echo
	ls -l "$a/$dat"
done
