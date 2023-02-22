#!/bin/bash
#Purpose: if loop
#Version: 1.0
#Created Date: Wed Feb 22 22:27:39 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

word=a

if [[ $word != "b" ]]
then
	echo "condition b is true"
elif [[ $word == "a" ]]
then
	echo "condition is true"
else
	echo "condition is false"
fi



# END #
