#!/bin/bash

MP=$1
Izpit=$2
DT=$3

KTI=$((Izpit*7/10))
KT=$((MP+KTI))
echo "Pri predmetu ste dosegli $KT točk in $DT dodatnih točk."
echo "Skupaj: $((KT+DT))"
