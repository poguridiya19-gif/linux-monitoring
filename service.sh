#!/bin/bash

SERVICE="NGINX"

echo "=====Service Status=====" &>>logs/monitor.log

if systemctl is-active --quiet $SERVICE

then

   echo "$SERVICE is running" &>>logs/monitor.log

else

   echo "$SERVICE is NOT running" &>>logs/monitor.log

fi

echo "========================" &>>logs/monitor.log