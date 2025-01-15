#!/bin/bash
args=("$@")

echo "Número de argumentos: $#"

for arg in "$@"; do
  echo "Argumento: $arg"
done

echo "${@}"
echo "${0}"
echo "${1}"
echo "${2}"
echo "${3}"
echo "Decimo Argumento: ${10} Diferença:"'${10}'
echo "Decimo Argumento em Array: ${args[9]} Diferença:"'${args[9]}'
echo "Exibir o penultimo arguento Array: ${args[$#-2]}" '${args[$#-2]}'
