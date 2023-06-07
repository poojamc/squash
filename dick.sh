#!/bin/bash
size=`df -h .| tail -1| awk -F " " '{print $(NF -1)}'| sed 's/%//Ig'`
body=`echo -e "The disc memory is full"`
if [ $size -gt 90 ] 
then
echo $body | mail -s "Memory Reached 90% " xyz@gmail.com
fi
