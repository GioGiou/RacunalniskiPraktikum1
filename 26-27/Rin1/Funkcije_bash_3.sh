#!/bin/bash
test_ret () {
	a=21
	b=7
	return $((a+b))
}
test_ret
echo $?
