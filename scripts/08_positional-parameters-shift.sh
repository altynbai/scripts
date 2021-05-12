#!/bin/bash
# Using 'shift' to step trough all the positional parameters.

until [ -z "$1" ]	# Untill all parameters used up
do
	echo -n "$1"
	shift
done

echo			# Extra linefeed.
 echo "$2"

exit
