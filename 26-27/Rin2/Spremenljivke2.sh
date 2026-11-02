#!/bin/bash

a=3
b=5

vsota1=$a+$b
echo "Vstoa $a in $b je $vsota1!"

vsota2=$[$a+$b]
echo "Vsota $a in $b je $vsota2! [] in dolar"

vsota3=$[a+b]
echo "vsota $a in $b je $vsota3! [] brez dolar"

vsota4=$((a+b))
echo "Vsota $a in $b je $vsota4! (())"
