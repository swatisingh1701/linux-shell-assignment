#!/bin/bash

# System Monitor Script
# Stores CPU and memory info into system_status.txt

echo "----- System Status at $(date) -----" >> system_status.txt
echo "" >> system_status.txt

echo "TOP Command Output:" >> system_status.txt
top -b -n1 | head -10 >> system_status.txt

echo "" >> system_status.txt
echo "Status saved in system_status.txt"

