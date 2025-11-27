#!/bin/bash

echo "### SYSTEM HEALTH CHECK ###"
echo ""

echo "Current User: $(whoami)"
echo "Uptime: $(uptime -p)"
echo "Memory Usage:"
free -h
echo ""
echo "Disk Usage:"
df -h /
echo ""
echo "CPU Load:"
top -bn1 | grep "Cpu(s)"

