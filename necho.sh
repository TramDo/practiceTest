#!/bin/bash

reg=^[0-9]+$

if (( $# == 0 ))
then
	exit 1
fi

if [ -z $1 ] || [ -z $2 ]
then
	:
else
	if ! [[ $1 =~ $reg ]] || [[ $2 =~ $reg ]]
	then
		echo "Wrong argument"
	else
		for (( i=0; i<$1; i++ ))
		do
			echo -n "$2 "
		done
	fi
fi 

if [ -z $3 ] || [ -z $4 ]
then
	:
else
	if ! [[ $3 =~ $reg ]] || [[ $4 =~ $reg ]]
	then
		echo "Wrong argument"
	else
		for (( i=0; i<$3; i++ ))
		do
			echo -n "$4 "
		done
	fi
fi 

if [ -z $5 ] || [ -z $6 ]
then
	:
else
	if ! [[ $5 =~ $reg ]] || [[ $6 =~ $reg ]]
	then
		echo "Wrong argument"
	else
		for (( i=0; i<$5; i++ ))
		do
			echo -n "$6 "
		done
	fi
fi 

if [ -z $7 ] || [ -z $8 ]
then
	:
else
	if ! [[ $7 =~ $reg ]] || [[ $8 =~ $reg ]]
	then
		echo "Wrong argument"
	else
		for (( i=0; i<$7; i++ ))
		do
			echo -n "$8 "
		done
	fi
fi 

echo
