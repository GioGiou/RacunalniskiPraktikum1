#!/bin/bash

pozdrav(){
	echo "Pozdravljen $1"
	echo "vaš priimek je $2"
	echo "in ste v skupini $3"
	echo
	for e in "$@"
	do
		echo $e
	done
	echo
	for e in "$*"
	do
		echo $e
	done
}
pozdrav "Jani" "Suban" "vse"
