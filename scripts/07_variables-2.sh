#!/bin/bash

a=23
echo $a
b=$a
echo $b

a=`echo Hello!`	# Assigns result of echo cmd to 'a'
echo $a

a=`ls -l`	# Assigns result of ls -l to a
echo $a		# Unquoted removes tabs and newlines.
echo
echo "$a"	# Quoted variable preserves whitespace.

arch=$(uname -m)
echo $arch
