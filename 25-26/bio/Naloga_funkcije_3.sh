#!/bin/bash

function pozdrav {
	echo "Pozdravljen $1"
	echo "Vaš priimek je $2"
	echo "in ste v skupini $3"
	for e in "$*"
	do
		echo $e
	done
	for e1 in "$@"
	do
		echo $e1
	done
}

pozdrav "Jani" "Suban" "Asistent" 1 2 3 4 5 6 7 8 9 0
