#!/bin/bash

# Exemplo de echo com duas cores diferentes na mesma linha usando printf e códigos ANSI

cor_vermelho="\e[1;31m"   # Define vermelho claro e negrito
cor_verde="\e[1;32m"     # Define verde claro e negrito
cor_azul="\e[1;34m" # Azul claro e negrito 
cor_reset="\e[0m"        # Reseta a formatação para o padrão

# Usa printf para imprimir texto com duas cores diferentes
printf "${cor_vermelho}Vermelho ${cor_verde}Verde  ${cor_azul}Azul${cor_reset}\n"
                                                                                                                                                                     
# Usando echo com a opção -e para imprimir múltiplas linhas e cores                                                     
echo -e "${cor_vermelho} Vermelho\n${cor_verde}Verde\n${cor_azul}Azul${cor_reset}"
echo -e "\e[1;31mVermelho\e[1;32mVerde\e[1;34mAzul\e[0m"
