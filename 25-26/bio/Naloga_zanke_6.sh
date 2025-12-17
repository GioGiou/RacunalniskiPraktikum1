#!/bin/bash

read -p "Vpiši število: " st

i=1
until [ $i -gt $st ]
do
	echo "Unitl: $i je manjši ali enak kot $st"
	i=$((i+1))
done


