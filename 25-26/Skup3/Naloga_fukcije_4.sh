#!/bin/bash
function afna {
	for elt in "$@"
	do
		echo $elt
	done
}
function zvezdica {
	for elt in "$*"
	do
		echo $elt
	done
}

afna 1 2 3 4 5 6 7 8 9
zvezdica 1 2 3 4 5 6 7 8 9
