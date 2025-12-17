#!/bin/bash
#prva_funkcija
function prva_funkcija {
	echo "Pzdravljeni $USER"
}
druga_funkcija(){
	echo "Hey $(whoami)"
}
prva_funkcija
druga_funkcija

a=1
echo "a"
echo "$(a)"
echo "$a"
