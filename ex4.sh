#!/bin/bash
FILE="/home/maca/script/ex1.sh"

if [ -e $FILE ]
    then
        echo "O camino $FILE esta habilitado"
fi

if [ -w $FILE ]
    then 
        echo "Vc tem permissao para editar $FILE"
    else
        echo "Vc NAO foi autorizado a editar $FILE"
fi