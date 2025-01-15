#!/bin/bash
# Definir o array
arqSen1=('/.travis.yml' '/.htaccess' '/.bash_history' '/.ssh/known_hosts')

echo "A posicao 4 no array é: ${arqSen1[3]}"

echo "O array possui: ${#arqSen1[@]} elementos"

echo "O numero de caracteres do elemento 4 é: ${#arqSen1[3]} caracteres"

echo "Imprimir cada elemento do array"
for arquivo in "${arqSen1[@]}"
do
    echo "$arquivo"
done

echo "Loop for em uma unica linha"
for arquivo in "${arqSen1[@]}"; do echo "$arquivo"; done
