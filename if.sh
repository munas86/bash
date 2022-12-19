#!/bin/bash

#num=8

#if [ $num -gt 10 ]
#then
#	echo "Mayor"
#else
#	echo "Menor"
#fi

file=$1

echo "El archivo es: $file"
if [ -d $file ]
then 
 echo "es un directorio"
fi


if [ -f $file ]
then 
 echo "es un archivo regular"
fi



