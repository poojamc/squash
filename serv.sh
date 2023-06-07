#!/bin/bash
services="sshd jenkins"
for i in $services
do
ps -C $i
if [ $? -ne 0 ]
then
echo "The service is stopped" | mail -s "The service was stopped" jagadeesh.b324@gmail.com
fi
done
