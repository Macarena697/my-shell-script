#!/bin/bash
read -p "Digite um arquivo o directorio: " VAR


if [ -f $VAR ]
    then
        echo "E um arquivo comun"
elif [ -d $VAR ]
    then
        echo "E um directorio"
else 
        echo "E OUTRO"
fi


