#!/bin/bash

a=5
b=6

rez1=$a+$b
echo "Vstota $a + $b = $rez1; brez oklepajev"

rez2=$[$a+$b]
echo "Vsota $a +$b = $rez2; [] z dolarjem"

rez3=$[a+b]
echo "Vsota $a +$b = $rez3; [] brez dolarja"

rez4=$((a+b))
echo "Vsota $a + $b = $rez4; (())" 
