
#!/bin/bash
clear

echo "==============================="
echo "   Linux Mini Project Script"
echo "==============================="

echo ""
echo "Hello, Welcome $(whoami) 👋"

echo ""
echo "1) Date and Time:"
date

echo ""
echo "2) Uptime of Server:"
uptime

echo ""
echo "3) Last 5 Logins:"
last -n 5

echo ""
echo "4) Disk Space:"
df -h

echo ""
echo "5) RAM Utilization:"
free -h

echo ""
echo "6) Top CPU Processes:"
ps -eo pid,cmd,%cpu --sort=-%cpu | head -n 6

echo ""
echo "==============================="
echo "   Script Completed ✅"
echo "==============================="
