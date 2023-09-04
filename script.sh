#!/bin/bash

mkdir -p /opt/test/logs/linux
cd /opt/test/logs/linux
touch logs.txt
cat ~/readme.txt >> logs.txt
echo "test" >> logs.txt
cat /etc/group | tail -2 | head -1 >> logs.txt
cat ~/.ash_history | head -2 | tail -1 >> logs.txt
df | awk '{print $1}' >> logs.txt
echo "done"
