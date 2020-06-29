#!/bin/bash

#1. Escreva um Shell Script que imprima as palavras "shell",
#"script", "usando", "estrutura", "repetição", "for", "terminal" 
#na tela, uma palavra por linha. Tente fazer isso usando o menor número de comandos possível

PALABRAS="shell script usando estructura repeticao for terminal"

for PALABRA in $PALABRAS
    do
        echo " $PALABRA "
    done    
 