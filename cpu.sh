#!/bin/bash
echo "=====cpuusage====="
top -bn1 | grep "cpu" &>>logs/monitor.log
echo "=============="