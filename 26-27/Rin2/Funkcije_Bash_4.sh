#!/bin/bash

funkcija () {
	a=$1
	b=$2
	echo $((a-b))
}
funkcija 8 5
funkcija 5 8
