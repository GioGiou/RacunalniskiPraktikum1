#!/bin/bash
a=1
b=2
c=3

funkcija_a(){
	local c=6
	b=3
	echo "$a, $b, $c, fukcija"
	return $((1-2))
}
echo "$a, $b, $c, pred"
funkcija_a
echo $?
echo "$a, $b, $c, po"

