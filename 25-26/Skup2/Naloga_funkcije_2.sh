#!/bin/bash
a=1
b=2
c=3
funkcija() {
	local c=6
	b=3
	echo "$a, $b, $c, v funkciji"
	return $((1-5))
}

echo "$a, $b, $c, pred"
funkcija
echo $?
echo "$a, $b, $c, po"

