#!/bin/bash

zmnozek () {
	z=1
	for i in $*
	do
		z=$((z*i))
	done
	echo "Zmnožek je $z"
	echo "Izpis z uporabo *:"
	for i in "$*"
	do
		echo $i
	done
	echo "Izpis z uporabo @:"
	for i in "$@"
	do
		echo $i
	done
}
zmnozek 1 5 500 6 3
