#!/bin/bash
 
read -p "Enter a directory: " dir
start=$(date)
echo "Document directory usage report" > /tmp/report
du -sh $dir >> /tmp/report
echo "Start of report: $start" >> /tmp/report
echo "End of report: $(date)" >> /tmp/report
# Concatenate the file in /tmp/report after running the script
