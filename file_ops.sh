#!/bin/bash
#Purpose: file operations etc
#Version: 1.0
#Created Date: Fri Feb 24 21:30:06 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type some text data. To quit press ctrl+d."
		cat >> $file_name
	else
		echo "the file do not have write permissions"
	fi
else
	echo "$file_name not exists"
fi

# END #
