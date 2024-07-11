#!/bin/bash
log_file="/path/to/logfile.log"
max_log_size=10M
if [ -f "$log_file" ]; then
    current_size=$(du -b "$log_file" | awk '{print $1}')
    if [ "$current_size" -ge "$max_log_size" ]; then
        mv "$log_file" "$log_file.old"
        touch "$log_file"
    fi
fi