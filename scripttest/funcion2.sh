#!/bin/bash


suma(){
	local res=$(($1+$2))
	#echo "La suma de $1 y $2 es: $res"
	return $res   #retorna a script principal
}

res=123  #variable indepoendiente a la funcion 
suma 2 3
r=$? ###variable para almacenar el return
echo "hola" 
echo "La suma es: $r"
echo "Cuanto vale res en el prog principal? -> $res"
