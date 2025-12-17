#!/bin/bash
pot=$1

echo "Število datotek v mapi $pot: $(ls -la $pot | wc -l)"
for dat in $(ls $pot)
do
	if [ -d $pot/$dat ]
	then
		echo "Število datotek v mapi $pot/$dat: $(ls -la $pot/$dat | wc -l)"
	fi
done
