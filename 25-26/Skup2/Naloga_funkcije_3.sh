#!/bin/bash
function parametri {
	echo "Vaše ime je $1"
	echo "Vaš priimek pa je $2"
	echo "In ste v skupini $3"
	for e in "$@"
	do
		echo $e
	done
	echo
	for e1 in "$*"
	do
		echo $e1
	done
}

parametri "Jani" "Suban" "vse" 1 2 3 4 5 6 7 8 9 10

