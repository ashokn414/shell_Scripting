#!/bin/bash
#Purpose:file test operators
#Version:1.0
#Created Date: Wed Feb 22 22:37:32 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

# -e exists
# -f isfile
# -d is directory
# -b is binary file
# -s is not empty
# -r is readable i.e.,does it have read permission
#-w is writable i.e., does it have write permission
#-x is executable i.e., does it have execute permission

echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
# END #
