#!/bin/bash
#entrer the command line arguments as $1 and $2
if [ $1 -gt $2 ];
then 
	echo "$1 is the biggest"
else
	echo "$2 is the biggest"
fi
