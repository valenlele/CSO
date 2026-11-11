#!/bin/bash

if [ $# -ne 2 ]; then exit 1

else 
	echo "$1 + $2 = $(expr $1 + $2)"
	echo "$1 - $2 = $(expr $1 - $2)"
	echo "$1 * $2 = $(expr $1 \* $2)"

	if [ $1 -gt $2 ]; then echo "El mayor de los numeros leidos es $1."

	elif [ $2 -gt $1 ]; then echo "El mayor de los numeros leidos es $2."

	else echo "Los numeros leidos son iguales."

	fi

fi

exit 0

