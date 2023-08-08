#!/bin/bash


# current date and time commonds
current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M:%S")

# current username command
current_user=$(whoami)

# current working directory
current_directory=$(pwd)

# output
echo "Current date: $current_date"
echo "Current time: $current_time"
echo "User name: $current_user"
echo "Current working directory: $current_directory"

