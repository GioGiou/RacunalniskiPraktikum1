#!/bin/bash

a=5
b=6

vsota1=$a+$b
echo "Rezultat $a + $b = $vsota1"

vsota2=$[$a+$b]
echo "Rezultat $a + $b = $vsota2 []"

vsota3=$[a+b]
echo "Rezultat $a + $b = $vsota3 []"

vsota4=$((a+b))
echo "Rezultat $a + $b = $vsota4 (())"
