#!/bin/bash

#Comparando numeros
# -eq   iguales
# -ne   non equal
# -gt   mayor que
# -lt   menor que
# -ge   mayor o igual
# -le   menor o igual

n1=3
n2=4

test $n1 -gt $n2; echo $?

[ 2 -eq 3 ]
echo "Resultado 2 -eq 3: $?"


[ 2 -ne 3 ]
echo "Resultado 2 -ne 3: $?"


[ 2 -gt 3 ]
echo "Resultado 2 -gt 3: $?"


[ 2 -lt 3 ]
echo "Resultado 2 -lt 3: $?"


[ 2 -ge 3 ]
echo "Resultado 2 -ge 3: $?"


[ 2 -le 3 ]
echo "Resultado 2 -le 3: $?"
