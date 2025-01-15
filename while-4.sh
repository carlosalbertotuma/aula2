#!/bin/bash

while ping -c 1 google.com &> /dev/null; do
  echo "Google is up"
  sleep 1
done
