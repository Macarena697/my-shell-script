#!/bin/bash
VAR_ARQUIVO="/home/maca/script/teste.sh"
#echo $VAR_ARQUIVO
if [ ./teste.sh -ef $VAR_ARQUIVO ]
then
  echo "O caminho esta habilitado!"
  else echo "Arquivo nao localizado."
fi
if [ -w ./teste.sh ]
then
  echo "Voce tem permissao para editar o" $VAR_ARQUIVO
  else
  echo "Voce NAO tem permissao de editar o" $VAR_ARQUIVO
fi