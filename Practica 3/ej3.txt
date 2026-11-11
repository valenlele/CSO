#!/bin/bash

echo "Introduzca su nombre y apellido:"
read nombre apellido
echo "Fecha y hora actual:"
date
echo "Su apellido y nombre es:"
echo "$apellido $nombre"
echo "Su usuario es: `whoami`"
echo "Su directorio actual es: `pwd`"
echo "El contenido del directorio Descargas es: `ls /home/valen/Descargas`"
echo "El espacio libre en el disco es de: `df | awk '/^\/dev\// {sum+=$4} END {print sum/1024/1024 " GB"}'`"