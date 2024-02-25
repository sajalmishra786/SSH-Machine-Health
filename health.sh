#!/bin/bash


#Author: Sajal Mishra
#Date: 25/02/2024

#This script gives the details about the health of the machine
#Version: 1.0

set -x  #debug mode
set -e #exit the script when there is an error
#set -o pipefall

#echo "Print the disk space"
df -h

#echo "Print the memory"
free -g

#echo "Print the CPU"
nproc



#iterations


#a=10
#b=5


#if [ $a > $b]
#then
#	echo "a is greater than b"
#else
#	echo "b is greater than a"

#fi
