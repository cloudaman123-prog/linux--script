#!/bin/bash

while true
do
    cpu=$(top -bn1 | grep "Cpu(s)" | awk '{print int(100 - $8)}')
    ram=$(free | awk '/Mem/ {print int($3/$2 * 100)}')
    disk=$(df / | awk 'NR==2 {print int($5)}')

    if [ $cpu -gt 10 ]; then
        echo "ALERT: CPU usage is above 10% -> $cpu%"
    fi

    if [ $ram -gt 10 ]; then
        echo "ALERT: RAM usage is above 10% -> $ram%"
    fi

    if [ $disk -gt 10 ]; then
        echo "ALERT: Disk usage is above 10% -> $disk%"
    fi

    sleep 5
done

