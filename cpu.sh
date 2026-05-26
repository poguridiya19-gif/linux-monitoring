#!/bin/bash
echo "=====cpuusage=====" &>>logs/monitor.log
top -bn1 | grep "cpu" &>>logs/monitor.log
echo "==============" &>>logs/monitor.log