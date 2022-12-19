#!/bin/bash


edad=0

while [ $edad -lt 18 ] || [ $edad -gt 65 ]; do
read -p "Introduzca su edad: " edad
done

echo "Edad valida! ($edad)"
