#/bin/bash

function f1 {
	local n=$1
	local i=0
	while [ $i -lt $n ]
	do
		local j=0
		while [ $j -le $i ]
		do
			j=$((j+1))
			echo -n "*"
		done
		i=$((i+1))
		echo
	done
}

function f4 {
	local m=$1
	local i=$m
	while [ $i -gt 0 ]
	do
		local j=0
		while [ $j -le $m ]
		do
			if [ $j -ge $i ]
			then
				echo -n "*"
			else
				echo -n " "
			fi
			j=$((j+1))
		done
		i=$((i-1))
		echo
	done
}

function f2 {
	local m=$1
	local i=$m
	while [ $i -gt 0 ]
	do
		local j=1
		while [ $j -lt $i ]
		do
			j=$((j+1))
			echo -n "*"
		done
		i=$((i-1))
		echo
	done
}
function f3 {
	local m=$1
	local i=$m
	while [ $i -gt 0 ]
	do
		local k=$((m-i))
		local j=0
		while [ $j -lt $k ]
		do
			echo -n " "
			j=$((j+1))
		done
		while [ $j -lt $m ]
		do
			echo -n "*"
			j=$((j+1))
		done
		i=$((i-1))
		echo
	done
}
k=$2
if [ $k -eq 1 ]
then
	f1 $1
elif [ $k -eq 2 ]
then
	f2 $1
elif  [ $k -eq 3 ]
then
	f3 $1
else
	f4 $1
fi
