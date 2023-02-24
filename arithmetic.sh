#!/bin/bash
#Purpose: Arithmetic operations
#Version: 1.0
#Created Date: Fri Feb 24 21:43:52 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

echo "enter num1"
read -r num1
echo "enter num2"
read -r num2
echo "the results are"
echo "addition"
echo $(( num1 + num2 ))
echo "subtraction"
echo $(expr  $num1 - $num2 )
echo "multiply"
echo $(expr  $num1 \* $num2 )
echo "division"
echo $(expr  $num1 / $num2 )
echo "modulus"
echo $(expr  $num1 % $num2 )


# END #
