#!/bin/bash


#Author: Sajal Mishra
#Date: 25/02/2024

#This script gives the details about the health of the machine
#Version: 1.0

set -x  #debug mode
set -e #exit the script when there is an error
#set -o pipefall

#echo "Print the disk space"
#df -h

#echo "Print the memory"
#free -g

#echo "Print the CPU"
#nproc


#!/bin/bash

# Function to check disk space
check_disk_space() {
    echo "Checking Disk Space..."
    df -h
}

# Function to check system uptime
check_system_uptime() {
    echo "Checking System Uptime..."
    uptime
}

# Function to check system load
check_system_load() {
    echo "Checking System Load..."
    w
}

# Function to check memory usage
check_memory_usage() {
    echo "Checking Memory Usage..."
    free -m
}

# Function to check CPU usage
check_cpu_usage() {
    echo "Checking CPU Usage..."
    top -bn1 | grep "Cpu(s)"
}

# Function to check all parameters
check_all() {
    check_disk_space
    check_system_uptime
    check_system_load
    check_memory_usage
    check_cpu_usage
}

# Main script execution
check_all




#iterations


#a=10
#b=5


#if [ $a > $b]
#then
#	echo "a is greater than b"
#else
#	echo "b is greater than a"

#fi
