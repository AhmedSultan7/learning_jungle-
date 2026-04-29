#!/usr/bin/env bash

let i=8
until [ $i -lt 4 ]
do
	echo Counting down form 8 to 4, now at $i
	let i=i-1
done
