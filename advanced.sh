#!/bin/bash

cd /tmp
find . -name "*.txt" 2>/dev/null
cd
grep -c  'friday' crusoe.txt
printf "Hello " > hello.txt
printf "world \! \n" >> hello.txt
ls >> list.txt
find . -name "*.txt"
