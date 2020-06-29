#!/bin/bash

ARQUIVOS=$@

for ARQUIVO in $ARQUIVOS 
    do
        if [ -f "$ARQUIVO" ]
            then
            echo "$ARQUIVO é um arquivo comum"
        elif [ -d "$ARQUIVO" ]
            then
            echo "$ARQUIVO é um diretório"
        else
            echo "$ARQUIVO não é nenhuma das opções"
        fi
    done