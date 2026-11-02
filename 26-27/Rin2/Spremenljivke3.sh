#!/bin/bash

inputfile="list.txt"
outputfolder="Voidsky"

mv $inputfile $outputfolder

echo "trenutno stanje mape:"
ls -l
echo "Stanje mape $outputfolder:"
ls -l $outputfolder
