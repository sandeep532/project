#!/bin/bash

n1=$1
n2=$2
rem=0
result=0
function palindromeOrNot()
{
temp=$1
while [ $temp -gt 0 ]
do
rem=$(($temp%10))
result=$(($result*10+$rem))
temp=$(($temp/10))
done
echo $result
}

ans="$( palindromeOrNot $n1 )"
ans2="$( palindromeOrNot $n2 )"
if [ $ans -eq $n1 ]
then
echo $n1 is palindrome
else
echo $n1 is not palindrome
fi

if [ $ans2 -eq $n2 ]
then
echo $n2 is palindrome
else
echo $n2 is not palindrome
fi
