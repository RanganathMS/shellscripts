#!/bin/bash
source_directory=$1
destination_directory=$2

for file in "$source_directory"/*; 
do
    if [ -f "$file" ]; 
    then
        line_count=$(wc -l < "$file")

        if [ "$line_count" -eq 10 ]; then
            echo "Moving file: $file"
        
	    mv "$file" "$destination_directory"
        fi
    fi
done
