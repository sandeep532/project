#!/bin/bash -x
read -p "Enter year" year
if [ $((year % 4)) -eq 0 -a $((year % 400)) -eq 0 -o $((year % 100)) -ne 0 ]
then
   echo "$year is leap year"
else
   echo "$year is NOT leap year"
fi
