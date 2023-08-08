#!/bin/bash

# Get the current year and month
current_year=$(date +%Y)
current_month=$(date +%m)

# Calculate the first Monday of the month
first_monday=$(date -d "$current_year-$current_month-01" +'%Y-%m-%d')
while [ $(date -d "$first_monday" +%u) -ne 1 ]; do
  first_monday=$(date -d "$first_monday + 1 day" +'%Y-%m-%d')
done

# Get today's date
today=$(date +%Y-%m-%d)

# Check if today is the first Monday of the month
if [ "$today" == "$first_monday" ]; then
  # Replace the following line with the command or job you want to run
  echo "Running the job on the first Monday before Sunday in the current month."
else
  echo "Today is not the first Monday before Sunday in the current month. Exiting..."
fi
