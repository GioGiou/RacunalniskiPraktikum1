#!/bin/bash
A=369
B=67
function test_local {
	local A=23
	B=69
	echo "A=$A"
	echo "B=$B"
}
echo "Pred funkcijo:"
echo "A=$A"
echo "B=$B"
read x
echo "Funkcija:"
test_local
read x
echo "PO funkciji:"
echo "A=$A"
echo "B=$B"
