#!/bin/bash -x
x=100
y=100
result=$(($x+$y))
echo The Result is$result
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
result2=$(($num1+$num2))
echo Result is $result2
