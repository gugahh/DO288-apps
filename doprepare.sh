#!/bin/bash

echo .
echo Efetuando o Login no OCP4
echo .
source ~/DO288-apps/dologin.sh
echo .
echo Login do Podman, no quay.io
echo .
source ~/DO288-apps/podmanlogin.sh
echo .
echo Variaveis de ambiente
source ~/DO288-apps/dosource.sh
echo .
echo ------ Fim --------
