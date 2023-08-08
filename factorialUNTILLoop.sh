#!/bin/bash


for i in $*

do 
	fact=1
	
	until [ $i -eq 1 ];
	do
		fact=$((fact*i))
		i=$((i-1))
	done
	echo "factorial is $fact"
done
