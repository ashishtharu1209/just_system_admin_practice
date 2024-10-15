#!/bin/bash

read -p "Enter the operating system you are using: " operating_sys

if [ $operating_sys = "linux" ]; then
    echo "Great choice"
else
    echo "Please use Linux"
fi
  
