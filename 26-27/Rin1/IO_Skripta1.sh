#!/bin/bash

a=$1
b=$2

del=$((a/b))
ost=$((a%b))

echo "$a deljeno $b je $del, ostane $ost"
