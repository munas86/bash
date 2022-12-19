#!/bin/bash

#echo -n "Introduzca su nombre: "
#read NOMBRE
#echo "Su nombre es: $NOMBRE"

COMANDO="ls /"
echo "COMANDO vale: $COMANDO"
eval $COMANDO
read -p "Ingrese un comando: " COMANDO
eval $COMANDO


#para igual que comilla invertida
#COMANDO=$(ip a)
#echo $COMANDO

#comilla invertida para ejecutar comando al igual que $$
#COMANDO=`ip r`
#echo $COMANDO

