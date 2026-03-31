#!/bin/bash

# Creamos la carpeta Documentos para el ejercicio
mkdir -p /root/Documentos

# Creamos el archivo secreto con el contenido para que el alumno lo lea
echo "¡Felicidades! Has dominado los fundamentos de Linux nivel 1." > /root/Documentos/secreto.txt

# Nos aseguramos de que el alumno empiece en su home
cd /root
