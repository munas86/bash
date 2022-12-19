#!/bin/bash

base=$1

for file in $(ls $base);do
	elemento=$base$file
	echo "El elemento es: $base $file"
	if [ -f $elemento ]; then
	echo "$elemento es un archivo regular"
else
	echo "$elemento no es un archivo regular"
	fi
done
