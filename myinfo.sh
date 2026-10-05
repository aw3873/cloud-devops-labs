#!/bin/bash
# This script prints basic info about this machine

echo "Hostname is:"
hostname

echo "Current user is:"
whoami

echo "Current directory is:"
pwd

echo "myinfo.sh ran at $(date)" >> activity.log
