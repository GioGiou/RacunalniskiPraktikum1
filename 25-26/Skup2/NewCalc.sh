#!/bin/bash
read -p "Vpišite stevilo 1: " st1
read -p "Vpišite stevilo 2: " st2
read -p "Vpišite stevilo 3: " st3
read -p "Vpišite stevilo 4: " st4
read -p "Vpišite stevilo 5: " st5
read -p "Vpišite stevilo 6: " st6
read -p "Vpište operacijo: " op

function sestevanje {
	echo "Vsota je $(($1+$2+$3+$4+$5+$6))"
}
function odstevanje {
	echo "Razlika je $(($1-$2-$3-$4-$5-$6))"
}
function mnozenje {
	echo "Zmnožek je $(($1*$2*$3*$4*$5*$6))"
}
function deljenje {
	echo "Količnik je $(($1/$2/$3/$4/$5/$6))"
}
calc() {
	local op1=$1
	if [ $op1 = "+" ]
	then
		sestevanje st1 st2 st3 st4 st5 st6
	elif [ $op1 = "-" ]
	then
		odstevanje st1 st2 st3 st4 st5 st6
	elif [ $op1 = "x" ]
	then
		mnozenje st1 st2 st3 st4 st5 st6
	else
		deljenje st1 st2 st3 st4 st5 st6
	fi
}
calc $op
