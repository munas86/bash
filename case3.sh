#!/bin/bash

read -p "que desea crear? (file, dir, symlink ):" TIPO
read -p "nombre del elemento a crear: " NOMBRE

case $TIPO in 
	'file')
		touch $NOMBRE
		;;
	'dir')
	        mkdir $NOMBRE
		;;
	'symlink')
	 read -p "origen del symlink? " ORIGEN
	 while ! [ -e $ORIGEN  ]; do
	    echo "Archivo $ORIGEN inexistente"
	    read -p "origen del symlink?" ORIGEN
         done
	 ln -s $ORIGEN $NOMBRE
	 ;;
        *)
	    echo "ERROR: opcion invalida"
esac

echo "$TIPO $NOMBRE creado!"
exit 0


