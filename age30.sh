#!/bin/bash
#input file source
file=$1

if [ -f $file ]; then
    echo "Employees age >= are 30:"
    
    awk -F " " '$3 >= 30 && NR > 1 { print $1 }' $file
    
else
    echo "File $file not found!"
fi
