#!/bin/bash

echo $1 $2 $3

SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)
echo "O nome do aluno é: $1"
echo "A primeira nota é: $2"  
echo "A segunda nota é: $3"
echo "A media é: $MEDIA"
