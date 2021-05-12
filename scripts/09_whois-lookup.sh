#!/bin/bash

# Whois domain lookup from ripe.net, cw.net, radb.net
# Place this script into /usr/local/bin

E_NOARGS=75

if [ -z "$1" ]
then 
	echo "Usage: `basename $0` [domain-name]"
	exit $E_NOARGS
fi

# Check script name and call proper server.
case`basename $0` in
	"wh" ) 	whois $1@whois.tucows.com;;
	"wh-ripe" ) whois $1whois.ripe.net;;
	* )	echo "Usage: `basename $0` [domain-name]";;
esac
exit $?
