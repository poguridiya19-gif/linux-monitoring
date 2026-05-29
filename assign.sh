#!/bin/bash

if [ $# -eq 0 ]; then
   echo "Usage $0 test.txt"
   exit 1
fi

PATH_NAME=$1 

if [ -e "$PATH_NAME" ]; then

    echo "exists: $PATH_NAME"

    if [ -r "$PATH_NAME" ]; then
       echo "readable: yes"
    else
       echo "readable: no"
    fi

    if [ -w "$PATH_NAME" ]; then
       echo "writable: yes"
    else 
       echo "writable: no"
    fi

else
    echo "file or directory does NOT exist."
fi
    