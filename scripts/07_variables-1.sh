#!/bin/bash
# Naked variables

echo

# Assignment
a=111
echo "The value of \"a\" is $a."

# Assignment using 'let'
let a=16+3
echo "The value of \"a\" is now $a."
echo
# Assignment in a for loop:
for a in 7 8 9 10
do
	echo -n"$a "
done
echo
# Assignment in a 'read' statement
echo -n "Enter \"a\" "
read a
echo "The value of \"a\" is now $a."
echo


exit 0
