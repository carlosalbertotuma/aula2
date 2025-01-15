#!/bin/bash
banner()
{
   echo "Modo de Uso"
   echo "./script.sh opcao"
   echo "./script.sh 1"
   echo ""
   echo " 1 - Portscan"
   echo " 2 - PingSweep"
}

banner2()
{
  echo “Tool-Work  - version 0.1"
  echo "By Bl4dsc4n"
}

banner2

if [ "$1" = "-a" ]
then
    echo "Opcao a"

elif [ "$1" = "-b" ]
then
    echo "Opcao b"

else
    banner
fi
