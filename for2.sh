#!/bin/bash

base=$1

for file in $(ls $base);do
	echo "El elemento es: $base$file"
done
