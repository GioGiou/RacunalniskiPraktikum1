#!/bin/bash

name="Jani"
curentdate=$(date)

inputfile="list.txt"
outputfile="Voidsky"

mv $inputfile $outputfile

echo "$name je uspešno prmaknil $inputfile v $outputfile dne $curentdate"

ls -l $outputfile
