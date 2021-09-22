#!/bin/bash

echo .
echo Efetuando o Login no OCP4
echo .
source ./dologin.sh
echo .
echo Login do Podman, no quay.io
echo .
source ./podmanlogin.sh
echo .
echo Variaveis de ambiente
source ./dosource.sh
echo .
echo ------ Fim --------
