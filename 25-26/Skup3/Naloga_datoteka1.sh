#!/bin/bash
for i in $(ls -a)
do
	if [ -f $i ]
	then
		echo $i
	fi
done
