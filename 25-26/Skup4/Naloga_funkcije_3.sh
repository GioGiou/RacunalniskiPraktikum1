#!/bin/bash
pozdrav3(){
	echo "Pozdravljen $1"
	echo "Vaš priimek je $2"
	echo "in ste v skupini $3"
	for e in "$@"
	do
		echo $e
	done

	for e1 in "$*"
	do
		echo $e1
	done
}
pozdrav3 "Jani" "Suban" "vse"
