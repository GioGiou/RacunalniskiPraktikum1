#!/bin/bash

inputfile="list.txt"
outputfolder="Voidsky"

mv $inputfile $outputfolder

echo "Trenutna mapa:"
ls -l .
echo "$outputfolder mapa:"
ls -l $outputfolder
