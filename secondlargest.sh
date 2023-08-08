#!/bin/bash

largest=0
secondlargest=0

for i in $*

do
	if [ $i -gt $largest ];
	then
		secondlargest=$largest
		largest=$i
	elif [ $i -gt $secondlargest ] && [ $i -lt $largest ];
	then
		secondlargest=$i
	fi
done
echo " second largest number from the input numbers is $secondlargest "

