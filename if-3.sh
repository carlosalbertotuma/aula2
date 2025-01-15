#!/bin/bash
number=${1}
if [ $number -eq 1 ]
then
  echo "O número é 1"
elif [ $number -eq 2 ]
then
  echo "O número é 2"
else
  echo "O número não é 1 nem 2"
fi
