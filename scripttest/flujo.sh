#!/bin/bash

NOMBRE_SCRIPT=$0
PRIMER_PARAMETRO=$1
SEGUNDO_PARAMETRO=$2
TERCER_PARAMETRO=$3
CANT_PARAMETROS=$#
TODOS_JUNTOS=$*
TODOS_SEPARADOS=$@

echo "El nombre del script es $NOMBRE_SCRIPT. El valor del primer parametro es $PRIMER_PARAMETRO, el del segundo es $SEGUNDO_PARAMETRO, y el del tercero es $TERCER_PARAMETRO. Como podemos ver, hay un total de $CANT_PARAMETROS parametros. Todos ellos juntos se pueden expresar como $TODOS_JUNTOS, mientras que de forma separada sus valores son $TODOS_SEPARADOS."
