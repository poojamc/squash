#!/bin/bash
echo " factorial of numbers"
echo "enter number to find factorial"
read n 
a=$n
fact=1
while [ $n -gt 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "factorial of $a in $fact"

