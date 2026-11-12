#!/bin/bash
A=33
B=2

test_local () {
	local A=4
	B=9
	echo "A=$A"
	echo "B=$B"
}

echo "Pred funkcijo:"
echo "A=$A"
echo "B=$B"
read x

echo "V Funkciji:"
test_local
read x

echo "Po funkciji:"
echo "A=$A"
echo "B=$B"
