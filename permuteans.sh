#!/bin/bash

#vals=($(seq 5 | shuf))
declare -a options=(a b c d e)
if [ $# -eq 6 ]
then
	echo $1
	option=a
	seq 2 6 | shuf | while read -a x
	do 
		for z in ${x[@]}
		do
			echo "($option)" ${!z}
			option=$(echo "$option" | tr "0-9a-z" "1-9a-z_")
		done
	done
else
	echo ERROR!
fi
