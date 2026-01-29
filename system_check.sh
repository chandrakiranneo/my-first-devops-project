#!/bin/bash
echo "Hello! This script was run on: " > report.txt
date >> report.txt
echo "--- Memory Usage ---" >> report.txt
free -h >> report.txt
echo "Script finished. Check report.txt for results."
