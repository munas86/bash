#!/bin/bash

file=$1

echo "El archivo es: $file"

if [ -d $file ]; then 
	echo "es un directorio"
else
	if [ -f $file  ]; then
	echo "es un archivo"
	else
	echo "es otro elemento"
	fi
fi
  
#####mismo con elif#####
if [ -d $file ]; then 
	echo "es un directorio"
elif [ -f $file ]; then
	echo "es un archivo"
else
 echo "es otro elemento"
fi



