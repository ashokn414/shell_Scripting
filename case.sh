#!/bin/bash
#Purpose: case statement
#Version: 1.0
#Created Date: Fri Feb 24 22:05:56 IST 2023
#Modified Date:
#Author: Ashok Kumar 
#START #

#case expression in
#	pattern1 )
#		statements ;;
#	pattern2 )
#		statements ;;
#		...
#esac

vehicle=$1

case $vehicle in
	"car" )
		echo "Rent of $vehicle is 100 dollar" ;;

	"van" )
		echo "Rent of $vehicle is 80 dollar" ;;
	"bicycle" )
		echo "Rent of $vehicle is 5 dollar" ;;
	"truck" )
		echo "Rent of $vehicle is 150 dollar" ;;
	* )
		echo "Unknown vehicle" ;;
esac

# END #
