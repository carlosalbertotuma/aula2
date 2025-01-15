#!/bin/bash
contador=0
while [ $contador -lt 5 ]; do
    echo "Contagem: $contador"
    ((contador++))
done
