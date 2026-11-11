#!/bin/bash

if [ $# -ne 3 ]; then exit 1

else
	
	case $3 in
	"+")
		echo "$1 + $2 = $(expr $1 + $2)"
		;;
	"-")
		echo "$1 - $2 = $(expr $1 - $2)"
		;;
	"*")
		echo "$1 * $2 = $(expr $1 \* $2)"
		;;
	"%")
		echo "$1 % $2 = $(expr $1 % $2)"
		;;
	esac
fi

exit 0

