#!/bin/bash
log_file="access.log"
unique_ips=$(awk '{print $1}' "$log_file" | sort -u | wc -l)
error_count=$(grep -c 'ERROR' "$log_file")
echo "Unique IPs: $unique_ips"
echo "Total Errors: $error_count"