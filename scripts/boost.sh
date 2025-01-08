#!/bin/bash
if grep -q 0 /sys/devices/system/cpu/cpufreq/boost; then 
    echo "1" | sudo tee /sys/devices/system/cpu/cpufreq/boost
else
    echo "0" | sudo tee /sys/devices/system/cpu/cpufreq/boost
fi
