#!/bin/bash


directory_path=$1

newest_file=$( ls -t "$directory_path" | head -1 )

if [ -n "$newest_file" ]; 
then
    echo "Newest file: $newest_file"
else
    echo "No files found in the directory."
fi
