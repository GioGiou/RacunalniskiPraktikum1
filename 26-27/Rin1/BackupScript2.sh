#!/bin/bash
currentdate=$(date +%y-%m-%d)
input="Voidsky"
output="Backups/VoidskyBackup_$currentdate.tar"

tar -czf $output $input
rm -r $input

echo "Uspešno arhiviranje mape voidsky"

ls -l Backups

ls -l .
