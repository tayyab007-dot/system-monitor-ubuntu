
#!/bin/bash

while true
do
    clear
    echo "==============================="
    echo "     MINI SYSTEM MONITOR       "
    echo "==============================="

    echo ""
    echo "👤 USER: $USER"
    echo "🕒 CURRENT TIME: $(date)"
    echo "-------------------------------"

    echo "🔹 CPU LOAD:"
    uptime | awk -F'load average:' '{ print $2 }'
    echo "-------------------------------"

    echo "🔹 MEMORY USAGE:"
    free -h | grep Mem
    echo "-------------------------------"

    echo "🔹 DISK USAGE:"
    df -h | grep '^/dev/'
    echo "-------------------------------"

    echo "🔹 TOP 5 PROCESSES (by memory):"
    ps -eo pid,comm,%mem,%cpu --sort=-%mem | head -6
    echo "-------------------------------"

    echo "Press [CTRL+C] to stop monitoring."
    sleep 3
done
