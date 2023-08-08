#!/bin/bash


NUM=`ls | wc -l`


if [ $NUM -gt 11111111112 ];

then
        ls -lrt
else
        pwd
fi

