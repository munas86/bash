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
	 if [ -e $ORIGEN  ] ;then
 	    ln -s $ORIGEN $NOMBRE
	 else
	    echo "Archivo $ORIGEN inexistente"
            exit 1
	 fi
	 ;;
        *)
	    echo "ERROR: opcion invalida"
esac

echo "$TIPO $NOMBRE creado!"
exit 0


