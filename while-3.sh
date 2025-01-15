#!/bin/bash

file=${1}
while read line; do
  echo "Line: $line"
done < "$file"
