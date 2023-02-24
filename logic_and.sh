#!/bin/bash
#Purpose: Logical AND
#Version:1.0
#Created Date: Fri Feb 24 21:36:35 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

#|| - or symbols
# also use -o for OR 
#-gt,-lt,-eq


echo "Enter the age"

read -r age

if [ "$age" -gt 18 ]  && [ "$age" -lt 30 ]
then
	echo "valid age"
else
	echo "age not valid"
fi


# END #
