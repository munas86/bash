#!/bin/bash

_PASS="supersecreto"
_USER="diego"

read -p "Nombre: " USER

#echo "$USER - $PASS"

if [ $USER = $_USER ]; then
	echo "Usuario correcto"
	read -sp "Password: " PASS
	if [ $PASS = $_PASS  ]; then
	echo "Login satisfactorio"
	else
	echo "ERROR: contraseña incorrecta"
	fi
else
	echo "ERROR: Usuario incorrecto"
fi



