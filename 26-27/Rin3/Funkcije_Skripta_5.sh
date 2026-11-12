#!/bin/bash

function sum_in_izpis {
	sestevek=0
	for elt in $@
	do
		sestevek=$((sestevek+elt))
	done
	echo "Suma je $sestevek"
	echo "@:"
	for elt in "$@"
	do
		echo $elt
	done
	echo "*:"
	for elt in "$*"
	do
		echo $elt
	done

}
sum_in_izpis 12 17 20 47 102530
