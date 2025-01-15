#!/bin/bash
# $1 arquivo de leitura
file=${1}
while IFS=, read -r col1 col2 col3; do
  echo "Column 1: $col1, Column 2: $col2, Column 3: $col3"
done < "$file"
