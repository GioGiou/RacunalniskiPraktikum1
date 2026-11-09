#!/bin/bash

zmnozek () {
	rez=1
	for elt in $@
	do
		rez=$((rez*elt))
	done
	echo $rez
	for elt in "$@"
	do
		echo "$elt z @"
	done
	for elt in "$*"
	do
		echo "$elt z *"
	done
}
zmnozek 2 53 7 4 3
