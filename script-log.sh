#!/bin/bash

banner()
{
    echo "Use: ./script.sh Opcao"
    echo "Ex: ./script 1"
    echo ""
    echo "Opcao 1: 1"
    echo "Opcao 2: 2"
    echo "Opcao 3: 3"
}
banner2()
{
    echo "Banner 2"
}

if [ -z "$1" ]
then
 banner
 banner2
 exit
elif [ $1 == "1" ]
then
 banner2
 echo "Opcao 1"
elif [ $1 == "2" ]
then
 banner2
 echo "Opcao 2"
elif [ $1 == "3" ]
then
 banner2
 echo "Opcao 3"
else
 banner
 banner2
 exit
fi
