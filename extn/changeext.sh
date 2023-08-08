#!/bin/bash


cd /home/ec2-user/shell_scripts/extn/


for file in *.jpg; 
do
    mv "$file" "${file%.jpg}.csv"
done
