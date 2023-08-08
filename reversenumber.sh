#!/bin/bash


# Check if the number is provided as an argument
if [ $# -ne 1 ]; then
   echo "Error: Please provide a number as an argument."
   echo "Usage: $0 <number>"
    
fi

number=$1

while [ "$number" -gt 0 ]; do
    remainder=$(( number % 10 ))
    reversed_number="${reversed_number}${remainder}" 
    number=$(( number / 10 ))
done

# Print the reversed number
echo "Reversed Number: $reversed_number"

