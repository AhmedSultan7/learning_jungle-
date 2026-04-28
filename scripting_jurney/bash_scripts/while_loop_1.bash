#!/usr/bin/env bash

count=1
while IFS= read -r line ; do 
	echo "$count: $line "
	(( count++ ))	
done < testing_data.txt
