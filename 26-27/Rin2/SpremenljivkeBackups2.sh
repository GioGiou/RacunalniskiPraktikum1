#!/bin/bash

curentdate=$(date +%y-%m-%d)

outputfile="Backups/VoidskyBackups_$curentdate.tar"
inputfolder="Voidsky"

tar -czf $outputfile $inputfolder
rm -r $inputfolder

echo "Mapa Voidsky je uspešno arhivirana!"
echo "vsebina arhiva:"
ls -l Backups
echo "vsebina trenuten mape:"
ls -l
