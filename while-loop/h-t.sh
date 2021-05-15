#!/bin/bash
Count1=0
Count2=0

while [ 1 -eq 1 ]
do
ans=$((RANDOM%2))
if [ $ans -eq 0 ]
then
((Count2++))
else
((Count1++))
fi

if [ $Count1 -eq 11 ]
then
echo "head count is $Count1"
echo Heads
exit 0

elif [ $Count2 -eq 11 ]
then
echo "tail count is $Count2"
echo Tails
exit 0
fi

done
