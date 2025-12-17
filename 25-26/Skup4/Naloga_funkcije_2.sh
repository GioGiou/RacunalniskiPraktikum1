#!/bin/bash

a=1
b=2
c=3

function funkcija {
	local c=6
	b=3
	echo "$a, $b, $c, v funkciji"
	return $((3-13))
}
echo "$a, $b, $c, pred"
funkcija
echo $?
echo "$a, $b, $c, po"
