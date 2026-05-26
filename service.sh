#!/bin/bash

SERVICE="NGINX"
echo "=====Service Status====="
if systemctl is-active --quiet $SERVICE" ; then
   echo "$SERVICE is running"
else 
   echo "$SERVICE is NOT running"
fi
echo "========================" 
