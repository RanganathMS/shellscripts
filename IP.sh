#!/bin/bash


echo "Enter the IP address: " 
read ip_address

# Regular expression to validate the IP address
ip_regex='^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$'

# Check if the IP address matches the regular expression
if [[ $ip_address =~ $ip_regex ]]; then
  echo "$ip_address is valid"
else
  echo "$ip_address is invalid"
fi













