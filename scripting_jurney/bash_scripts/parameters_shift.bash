#!/usr/bin/env bash
if [[ "$#" == "0" ]]; then
	echo "you have to give at least one parameter"
	exit 1
fi
while (($#))
do 
	echo you give me $1
	shift
done
