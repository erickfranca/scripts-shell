#!/bin/bash

echo "Digite o nome do usuario:"
read USUARIO

CONSULTA=$(getent passwd | grep ^$USUARIO | cut -d: -f1)

test -z $CONSULTA

if [ $? -eq ]; then
   echo "O usuario $USUARIO nao existe"
else
   echo "O usuario $USUARIO existe"
fi

