#!/bin/bash

disk_usage=$(df / | awk 'NR==2 { print $5 }' | tr -d '%')

printf "Disk Usage: %d%%\n" "$disk_usage"

if [ "$disk_usage" -gt 80 ] 
then
	printf "\e[31mWarning: Disk usage above 80%%!\e[0m\n"
else
	printf "\e[32mDisk usage is normal. \e[0m\n"
fi
