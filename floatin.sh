#!/bin/bash
#Purpose: floating point calculations
#Version: 1.0
#Created Date: Fri Feb 24 21:57:56 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=10;$num1/$num2" | bc
echo "$num1%$num2" | bc

num=27

echo "scale=3;sqrt($num)" | bc -l
# -l is for gettinng the library sqrt contains
# bc is the command for floating point operations. we should pipe it to the calculations.


# END #
