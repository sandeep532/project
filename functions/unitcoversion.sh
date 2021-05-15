#!/bin/bash

read -p "enter value : " n
read -p "enter fc or cf : " co

function convertTemp()
{
ans=0
case $co in
fc)
if [[ $n -lt 32 || $n -gt 212 ]]
then
echo "not within range"
exit 0
fi
ans=$(($n*9/5+32))
;;
cf)
if [[ $n -lt 0 || $n -gt 100 ]]
then
echo "not within range"
exit 0
fi
ans=$(($n-32*5/9))
;;
esac
echo $ans
}

echo "$( convertTemp $n $co )"
