#!/bin/bash
num="5 8 12 15 18"
sum=0
for i in $num
do
sum=`expr $sum + $i`
done
echo "The sum is $sum"
echo "hi hello, how r u"
