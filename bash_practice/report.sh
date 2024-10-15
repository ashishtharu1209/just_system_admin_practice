#!/bin/bash
# Generate a simple report of system uptime and logged-in users

{
    echo "Uptime:"
    uptime
    echo "Logged-in Users:"
    who
} >> /home/aashish/logs/system_report.txt

