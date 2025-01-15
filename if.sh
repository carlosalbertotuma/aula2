#!/bin/bash
idade="$1"
if [ $idade -eq 18 ]; then
    echo "Você atingiu a maioridade!"
elif [ $idade -lt 18 ]; then
    echo "Você é menor de idade!"
else
    echo "Você é maior de idade"
fi
