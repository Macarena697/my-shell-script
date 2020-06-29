#!/bin/bash

VAR=$1

if [ -d $VAR ]
    then
        FILES=`ls -la < $VAR | wc -l`
        echo "O $VAR tem $FILES arquivos"
    else 
        echo "O argumento $VAR não é um diretório!"  
fi