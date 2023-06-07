#!/bin/bash
echo "enter wo numbers to check greatest of two number"
read n m
if [ $n -gt $m ]; then
echo "$n is greatest "
else
echo "$m is gretest "
fi

