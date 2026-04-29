#!/usr/bin/env bash 

ls *.bash > /dev/null 2>&1
if [ $? -ne 0 ]; then 

	echo "There are 0 files ending in .bash"
else
	((i=0))
	for file in *.bash 
	do
		((i++))
	done
	echo "There are $i files ending in .bash"
fi
