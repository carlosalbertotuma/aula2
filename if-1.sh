#!/bin/bash
number=${1}
if [ $number -gt 0 ] && [ $number -lt 10 ]
then
  echo "O número está entre 0 e 10"
else
  echo "O número está fora dos numeros 0 e 10"
fi
