#!/bin/bash

printf "%-20s %-40s\n" "System Information" "Value"
printf "%-20s %-40s\n" "------------------" "----------------------------------------"
printf "%-20s %-40s\n" "Hostname:" "$(hostname)"
printf "%-20s %-40s\n" "OS Version:" "$(lsb_release -d | cut -f2)"
printf "%-20s %-40s\n" "Kernel Version:" "$(uname -r)"
printf "%-20s %-40s\n" "CPU Info:" "$(lscpu | grep 'Model name' | awk -F: '{print $2}')"
printf "%-20s %-40s\n" "Memory Info:" "$(free -h | awk '/Mem:/ {print $2}')"
