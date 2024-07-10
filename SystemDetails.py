import psutil
# get information on system utilization
print(psutil.cpu_percent()) # returns the percentage of CPU usage
print(psutil.virtual_memory()) # returns information on virtual memory usage
# get information on system uptime
print(psutil.boot_time()) # returns the system boot time (in seconds since the epoch)