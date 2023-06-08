#!/bin/bash
size=`df -h .| tail -1| awk -F " " '{print $(NF -1)}'| sed 's/%//Ig'`
body=echo -e "The disc memory is full"
if [ $size -gt 20 ] 
then
echo $body | mail -s "Memory Reached 20% " mcpooja29114@gmail.com
fi
echo "disk usage check is done"
