#!/bin/bash 
if [ $# -ne 1 ]; then 
	echo "Please enter the 3 letter abbrebiation for the month"
	exit 1 
fi 

grep aapl *$1* | awk '{print $2}'
