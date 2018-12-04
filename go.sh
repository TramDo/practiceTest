#!/bin/bash

if [ $# -eq 0 ]
then
	echo go wherer?
else
	if [ "$1" = "north" ] 
	then
		if [ ! -d $(cat $PWD/north.direction) ]; then
		echo bad link
		else
		cd $(cat $PWD/north.direction)
		echo $(cat description.txt)
		fi

	elif [ "$1" = "south" ] 
	then
		if [ ! -d $(cat $PWD/south.direction) ]; then
		echo bad link
		else
		cd $(cat $PWD/south.direction)
		echo $(cat description.txt)
		fi

	elif [ "$1" = "east" ] 
	then
		if [ ! -d $(cat $PWD/east.direction) ]; then
		echo bad link
		else
		cd $(cat $PWD/east.direction)
		echo $(cat description.txt)
		fi

	elif [ "$1" = "west" ] 
	then
		if [ ! -d $(cat $PWD/west.direction) ]; then
		echo bad link
		else
		cd $(cat $PWD/west.direction)
		echo $(cat description.txt)
		fi
	
	else
		echo You cannot go that way
	fi	
fi


