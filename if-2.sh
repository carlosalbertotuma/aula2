#!/bin/bash
number=${1}
if [ $number -lt 0 ] || [ $number -gt 10 ]
then
 echo "O número está fora do intervalo de 0 a 10"
else
 echo "O número está entre o intervalo de 0 a 10"
fi

