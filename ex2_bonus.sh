#!/bin/bash

#2. Modifique o Shell Script do exercício 6 
#para aceitar uma quantidade ilimitada de 
#arquivos ou diretórios como argumento (ou parâmetro).

FILE=$@

for VAR in $FILE
    do
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
    done
