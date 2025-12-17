#!/bin/bash

read -p "Vpiši število: " st

i=1
while [ $i -le $st ]
do
	echo "$i je manjši ali enak kot $st"
	i=$((i+1))
done


