#!/bin/bash

for i in "a" "b" "c" ; do
	#sentencias
	echo "El valor de i es: $i"
done


for i in $(seq 5) ; do
	#sentencias
	echo "El valor de i es: $i"
done

 
for i in `seq 10 -1 1` ; do
	#sentencias
	echo " $i..."
	sleep 1
done
echo "BOOOOOOMM..."

echo "Terminando..."
