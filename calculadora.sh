#!/bin/bash
# Calculadora em Bash
#

read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

echo "
	Opção   Operação
	=====	========
	  1	  Soma
	  2  	  Subtração
	  3	  Multiplicação
	  4	  Divisão
"

read -p "Digite a operação que deseja realizar: " oper

soma=$((num1+num2))
sub=$((num1-num2))
multi=$((num1*num2))
divi=$((num1/num2))


case $oper in
     1) echo "Soma: $soma";;
     2) echo "Subtração: $sub";;
     3) echo "Multiplicação: $multi";;
     4) echo "Divisão: $divi";;
     *) echo "Digite uma operação válida";;
esac
