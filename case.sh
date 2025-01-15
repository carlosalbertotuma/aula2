#!/bin/bash
opcao=${1}
case $opcao in
    "a")
        echo "Opcao A escolhida"
        ;;
    "b")
        echo "Opcao B escolhida"
        ;;
    "c")
        echo "Opcao C escolhida"
        ;;
    "d")
        echo "Opcao D escolhida"
        ;;
    *)
       echo "Opcao invalida"
       ;;
esac
