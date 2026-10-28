#!/bin/bash

curentdate=$(date +%y-%m-%d)
output="Backups/VoidskyBackups_$curentdate.tar"
input="Voidsky"
tar -czf $output $input

echo "Mapo $input smo uspešno stisnili in arhivirali v datoteko $output."

rm -r $input

ls -l Backups

echo "Trenutan mapa"
ls -l
