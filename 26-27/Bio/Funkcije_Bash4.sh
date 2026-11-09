#!/bin/bash

mnozenje () {
	a=$1
	b=$2
	echo "$a krat $b je $((a*b))"
}

mnozenje 7 5
