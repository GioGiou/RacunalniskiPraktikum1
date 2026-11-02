#!/bin/bash

a=5
b=6
#5+6=11

vsota1=$a+$b
echo "Vsota $a in $b je $vsota1; Brez"

vsota2=$[$a+$b]
echo "Vsota $a in $b je $vsota2; [] z dolarja"

vsota3=$[a+b]
echo "Vsota $a in $b je $vsota3; [] brez dolarja"

vsota4=$((a+b))
echo "Vsota $a in $b je $vsota4; (())"
