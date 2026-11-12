#!/bin/bash
ret () {
	a=1
	b=6
	return $((a*b+29))
}
ret
echo $?
