#!/bin/bash

# Call this script with at least 10 parameters

MINPARAMS=10

echo

echo "The name of this script is \"$0\"."
# Adds ./ for current dir
echo "The name of this script is \"`basename $0`\"."

if [ -n "$1" ]
then 
	echo "Parameter #1 is $1"
fi

if [ -n "$2" ]
then 
	echo "Parameter #2 is $2"
fi

if [ $# -lt "$MINPARAMS" ]
then
	echo
	echo "This script needs at least $MINPARAMS"
fi

echo "---------------------------"
echo "All the cmd parameters are: "$*""

if [ -z $1 ]
then 
	echo "No parameters passed"
else
	echo "Your parameter is $1"	
fi

exit 0


