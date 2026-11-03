#!/bin/bash

a=15
i=0
until [ $i -eq $a ]
do
	i=$((i+1))
	echo $i
done
