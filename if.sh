#!/bin/bash

#if cd /
#then
#    echo "Esse comando funcionou!"
#fi

VARIAVEL=`whoami`

if [ $VARIAVEL ]
then    
    echo "O meu nome é:" $VARIAVEL
else
    echo "Esse comando NÃO funcionou!"
fi