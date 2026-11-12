#!/bin/bash

echo -e "Elija una de las opciones: "

select opcion in Listar DondeEstoy QuienEsta Salir; do

case $opcion in 
	"Listar")
	ls
	;;
	
	"DondeEstoy")
	pwd
	;;
	
	"QuienEsta")
	who
	;;
	
	"Salir")
	break
	;;
	
	*)
	echo "Opcion invalida"
	;;
esac
done

exit 0