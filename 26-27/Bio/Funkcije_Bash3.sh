#!/bin/bash

fun_ret () {
	local A=10
	local B=13
	local ret=$((B-A))
	return $ret
}
fun_ret
echo $?
