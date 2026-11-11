#!/bin/bash

echo "Ingrese dos numeros: "
read num1 num2

echo "$num1 + $num2 = $(expr $num1 + $num2)"
echo "$num1 - $num2 = $(expr $num1 - $num2)"
echo "$num1 * $num2 = $(expr $num1 \* $num2)"

if [ $num1 -gt $num2 ] then echo "El mayor de los numeros leidos es $num1."

elif [ $num2 -gt $num1 ] then echo "El mayor de los numeros leidos es $num2."

else echo "Los numeros leidos son iguales."

fi

exit 0

