#!/bin/bash

# Get the current date and time
current_date=$(date "+%a %b %d %T %Z %Y")

# Get the current working directory
current_directory="/home/aashish"

# Get the hostname of the system
hostname=$(hostname)

# Output the required information
echo "Today is $current_date."
echo "You are in $current_directory and your host is $hostname."

