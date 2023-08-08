#!/bin/bash

# Function addition
addition() {
    add=$(( $1 + $2 ))
    echo "Addition of a and b: $add"
}

# Function subtraction
subtraction() {
     if [ $1 -gt $2 ]; then
	     sub=$(( $1 - $2 ))
	     else   
        sub=$(( $2 - $1 ))
    echo "Subtraction of a and b: $sub"
     fi
}

# Function multiplication
multiplication() {

    mul=$(( $1 * $2 ))
    echo "Multiplication: $mul"
}

# Function division
division() {
    if [ $2 -eq 0 ]; then
        echo "Error: Cannot divide by zero!"
    elif [ $2 -gt $1 ];then
	    div=$(( $2 / $1 ))
    else
	    div=$(( $1 / $2 ))
    echo "Division of a and b: $div"
    fi
}

# Usage example
echo " enter number a and b"
read a b


addition $a $b

subtraction $a $b

multiplication $a $b

division $b $b
