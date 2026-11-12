#!/bin/bash

function testReturn {
	a=78
	b=8
	rez=$((a+b))
	return $rez
}
testReturn
echo $?
