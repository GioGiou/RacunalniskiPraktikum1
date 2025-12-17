#!/bin/bash
function izpis_imena {
	echo "Ime uporabnika je $1"
	echo "Priimek uporabnimka je $2"
	echo "Skupina uporabnika je $3"
	echo "Uporabnik je podal $# argumentov"
	return $((1 - 4))
}

izpis_imena "Jani" "Suban" "Skupina vse" "asfafaf" 1  2 3 4
echo $?
