#!/bin/bash

deljenje (){
	rez=$(($1/$2))
	echo "$1 deljeno $2 je $rez"
}
deljenje 100 6
