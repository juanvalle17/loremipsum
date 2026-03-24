#!/bin/bash

# Bucle para recorrer los 5 archivos
for i in {1..5}
do
    archivo="loremipsum-$i.txt"
    # wc -l ceunta las líneas, < redirecciona el archivo para no mostrar el nombre
    lineas=$(wc -l <"$archivo")
    echo "$archivo tiene $lineas líneas."
done    