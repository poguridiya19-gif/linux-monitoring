#!/bin/bash

SERVICE="NGINX"
echo "=====Service Status====="
if systemctl is-active --quiet $SERVICE" ; then
   echo "$SERVICE is running"
else 
   echo "$SERVICE is not-running"
fi
echo "========================" 
