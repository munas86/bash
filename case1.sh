#!/bin/bash

read -p "Primer numero: " n1
read -p "Segundo numero: " n2
read -p "Operacion (+ - * /) " op

case $op in
    '+')
		echo $n1 + $n2 "=" $((n1+n2))
		;;
    '-')
		echo $n1 - $n2 "=" $((n1-n2))
	        ;; 
    '*')
		echo $n1 \* $n2 "=" $((n1*n2))
	        ;;  
    '/')
	if [ $n2 -ne 0 ]; then    
		echo -n $n1 / $n2 "=" 
		echo $n1/$n2 | bc -l
	else
		echo "ERROR: no se puede dividir por cero"
	fi
                ;;  
esac





