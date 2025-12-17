 #!/bin/bash
function statistika {
	st_dat=0
	st_map=0
	st_link=0
	total=0
	local mapa=$1
	echo "Trenuta pot je $mapa"
	for datoteka in $(ls -a $mapa)
	do
		total=$((total+1))
		if [ -f "$mapa/$datoteka" ]
		then
			st_dat=$((st_dat+1))
		elif [ -L "$mapa/$datoteka" ]
		then
			st_link=$((st_link+1))
		elif [ -h "$mapa/$datoteka" ]
		then
			st_link=$((st_link+1))
		elif [ -d "$mapa/$datoteka" ]
		then
			st_map=$((st_map+1))
		fi
	done
	echo "Število datotek: $st_dat ($((100*st_dat/total))%)"
	echo "Število map: $st_map ($((100*st_map/total))%)"
	echo "Število link-ov: $st_link ($((100*st_link/total))%)"

}
pot=$1
if [ $# -eq 1 ]
then
	if [ -e $pot ]
	then
		statistika $pot
	else
		echo "Pot ni veljavna"
	fi
else
	echo "Skripta prejme zgolj en argument, ki je pot do mape"
fi
