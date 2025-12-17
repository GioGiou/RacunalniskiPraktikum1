#!/bin/bash

nakljucno_st=$((RANDOM%101))
echo $nakljucno_st
i=0
n=7

read -p "Vpiši število: " st
while [ $st -ne $nakljucno_st ] && [ $i -lt $n ]
do
	if [ $st -gt $nakljucno_st ]
	then
		echo "Iskano število je manjše"
	else
		echo "Iskano število je večje"
	fi
	i=$((i+1))
	read -p "Naredili ste $i poizkusov. Vpiši število: " st
done
if [ $st -ne $nakljucno_st ] && [ $i -ge $n ]
	echo "Niste ugotovili števila. Število je $nakjucno_st"
else
	echo "Ugotovili ste število"
fi
