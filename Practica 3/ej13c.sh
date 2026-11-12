#!/bin/bash

if [ $# -ne 1 ]; then exit 1 

else

	if [ -e $1 ]; then
		echo "Existe $1"
		if [ -f $1 ]; then echo "Es un archivo"
		elif [ -d $1 ]; then echo "Es un directorio"
	
	else
		mkdir $1
	fi
fi

exit 0