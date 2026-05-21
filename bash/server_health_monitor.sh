#!/bin/bash

HEALTH_LOG="/var/log/healthcheck.log"

# CPU check
top -bn1 | grep "Cpu(s)"
	if [[ Cpu(s) > 80% ]]; then 
	echo "
# Memory check
# Disk check
# Load average check
# Process count check
