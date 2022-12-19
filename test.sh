#!/bin/bash

var="hola"

[ $var = "mundo"  ]
echo "Resultado: $?"


#var=""
[ -z $var ]
echo "Resultado -z: $?"

[ "abc" \< "def" ]
echo "resultado = : $?"

#operadores validos para cadenas: = != \> \< -z  (igual,distinto,mayor,menor,-z si la cadena es nula  )
# 0 es verdadero y 1 es falso





