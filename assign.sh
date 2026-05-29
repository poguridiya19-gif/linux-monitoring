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

fi
    