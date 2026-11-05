#!/bin/bash

a=$1
b=$2

deljenje=$[a/b]
ostanek=$[a%b]

echo "$a deljeno $b je $deljenje, ostane $ostanek"
