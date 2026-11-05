#!/bin/bash

i=100

until [ $i -eq 0 ]
do
	echo $i
	i=$[i-1]
done
