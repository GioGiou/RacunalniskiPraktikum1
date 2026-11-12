#!/bin/bash

testLocal () {
	local a=47
	b=22
	echo "A=$a"
	echo "B=$b"
}
a=99
b=28
echo "Pred funkcijo:"
echo "A=$a"
echo "B=$b"
read x
echo "Funkcija:"
testLocal
read x
echo "Po Funkciji:"
echo "A=$a"
echo "B=$b"
