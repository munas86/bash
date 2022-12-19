#!/bin/bash

##matriz identidad##

dim=$1

for i in $(seq $dim);do
	for j in $(seq $dim);do
	if [ $i -eq $j ];then
	echo -ne "1\t"
	else
	echo -ne "0\t"
	fi
	done	
	echo -ne "\n"
done
