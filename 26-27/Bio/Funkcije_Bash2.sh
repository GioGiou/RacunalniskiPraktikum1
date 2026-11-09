#!/bin/bash

A=8
B=15
C=27

function test_local {
	local B=12
	C=35
	echo "A je $A"
	echo "B je $B"
	echo "C je $C"
}

echo "Pred:"
echo "A je $A"
echo "B je $B"
echo "C je $C"

echo "V funkciji:"
read x
test_local

echo "Po:"
read x
echo "A je $A"
echo "B je $B"
echo "C je $C"

