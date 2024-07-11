#!/bin/bash
threshold=90
current_usage=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')
if [ "$current_usage" -ge "$threshold" ]; then
    echo "Disk space is running low!"
else
    echo "Disk space is okay."
fi