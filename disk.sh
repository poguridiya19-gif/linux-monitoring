#!/bin/bash
echo "======diskusuage======" &>>logs/monitor.log
df -H &>>logs/monitor.log
echo "======================" &>>logs/monitor.log