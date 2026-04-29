#!/usr/bin/env bash
#
# Wild Animals Helpdesk Advice
#
echo -n "What animal did you see ?  " 
read animal
case $animal in
	"lion" | "tiger" )
		echo "You better start running"
		;;
	"cat")
		echo "Let that mout go ... "
		;;
	"dog") 
		echo "Don't worry, give it a cookie."
		;;
	"chicken" | "goose" | "duck" )
		echo "Eggs for breakfast!"
		;;
	"babelfish")
		echo "Did it fall out your ear ? "
		;;
	*)
		echo "You dicovered an unknown animal, name it !"
		;;
esac
