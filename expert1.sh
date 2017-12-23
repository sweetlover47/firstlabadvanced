#!/bin/bash

grep -c 'friday' crusoe.txt
echo "Friday friday" > text.txt
sed -i 's/Friday/Saturday/g' text.txt
cat text.txt
awk '{a += $1}{b += $2} END {print a, b}' f.txt
