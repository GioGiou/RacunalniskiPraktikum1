#!/bin/bash

function sestevanje {
	vsota=0
	for i in $@
	do
		vsota=$((vsota+i))
	done
	echo $vsota
	echo "izpis z @:"
	for i in "$@"
	do
		echo $i
	done
	echo "izpis z *:"
	for i in "$*"
	do
		echo $i
	done
}
sestevanje 17 16 15 12 9
