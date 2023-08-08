#!/bin/bash


NUM1=$1
NUM2=$2
NUM3=$3

if [ $NUM1 -gt $NUM2 ] && [ $NUM1 -gt $NUM3];
then
	echo " $NUM1 is biggest "

elif [ $NUM2 -gt $NUM3 ] && [ $NUM2 -gt $NUM1];
then
	echo " $NUM2 is biggest "
else
	echo " $NUM3 is biggest"
fi

