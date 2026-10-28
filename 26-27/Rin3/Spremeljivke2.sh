#!/bin/bash

inputfile="list.txt"
outputfolder="Voidsky"

mv $inputfile $outputfolder

echo "Trenutan datotreka:"
ls

echo "Vsebina $outputfolder-ja:"
ls $outputfolder
