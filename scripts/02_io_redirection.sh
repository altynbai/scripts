#!/bin/bash
# Reading lines in /etc/fstab

File=/etc/fstab

{
	read line1
	read line2
	read line3
	read line4
} < $File

echo "$line1"
echo
echo "$line2"
echo
echo "$line3"
echo
echo "$line4"


exit 0

