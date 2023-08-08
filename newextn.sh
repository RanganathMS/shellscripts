#!/bin/bash


source_directory="/home/ec2-user/shell_scripts/extn"


for file in "$source_directory"/*;
do

    if [ -f "$file" ]; then

        new_filename="${file}.new"

	mv "$file" "$new_filename"
    fi
done
