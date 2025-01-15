#!/bin/bash
# $1 é um arquivo de leitura
file=${1}
while IFS= read -r line; do
  echo "Line: $line"
done < "$file"
