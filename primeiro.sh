#!/bin/bash

echo "Digite o seu nome: "
read NOME

if [ $NOME == "ilan" ]; then
	echo "ERRRRROUU"
	exit 1
fi

echo "USUARIO: $NOME LOGOU AS "`date +"%d/%m/%Y %H:%M"` >> sistema.log
echo "Seja bem vindo "$NOME


