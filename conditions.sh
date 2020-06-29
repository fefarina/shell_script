#!/bin/bash

#echo "Qual o seu nome?"
#read NOME 
#echo "Qual a sua idade?"
#read IDADE 

#if [ "$IDADE" -ge "16" ]
#then
#    echo "Olá " $NOME ", você já pode votar!"
#else
#    echo "Olá " $NOME ", você ainda não pode votar"
#fi

WORDS="shell script usando estrutura repetição for terminal"
for WORD in $WORDS
  do
    echo $WORD
  done