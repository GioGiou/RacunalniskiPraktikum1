#!/bin/bash

prva_funkcija(){
	echo "Pozdravljen $USER"
}
function drugaFunkcija { echo "Hey $(whoami)";}
prva_funkcija
drugaFunkcija
