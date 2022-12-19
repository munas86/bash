#!/bin/bash

funcion(){
 echo "mostrando mensaje dentro de la funcion"
 echo "El argumento es: $1"
 echo "Los argumentos son $1 y $2"	
}

echo "mostrando mensaje fuera de la funcion (codigo principal)"
funcion
funcion "Hola Mundo"
funcion 22 33
echo "finalizando..."

