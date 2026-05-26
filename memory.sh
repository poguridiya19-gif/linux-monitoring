#!/bin/bash
echo "=====memoryusage=====" &>>logs/monitor.log 
free -h &>>logs/monitor.log
echo "=====================" &>>logs/monitor.log