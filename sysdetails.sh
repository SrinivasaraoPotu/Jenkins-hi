#!/bin/bash

echo "===== System Information ====="

# CPU Info
echo "CPU Info:"
sysctl -n machdep.cpu.brand_string
echo "Number of CPU cores:"
sysctl -n hw.ncpu

# Memory Info
echo "Memory Info:"
echo "Total Memory (bytes):"
sysctl -n hw.memsize

# Memory Usage (requires top)
echo "Memory Usage:"
top -l 1 | grep PhysMem

# CPU Usage
echo "CPU Usage:"
top -l 1 | grep "CPU usage"

echo "===== End of Report ====="

