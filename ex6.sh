#!/bin/bash

#6. Modifique o Shell Script do exercício anterior 
#de forma que ele aceite o nome do arquivo ou diretório 
#como argumento (ou parâmetro), em vez de perguntar ao usuário. 
#Pesquise nos recursos adicionais como utilizar os parâmetros 
#(ou argumentos) no Shell Script.

VAR=$1

 
if [ -f $VAR ]
    then
        echo "E um arquivo comun"
elif [ -d $VAR ]
    then
        echo "E um directorio"
else 
        echo "E OUTRO"
fi
ls -l $VAR

