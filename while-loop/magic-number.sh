#!/bin/bash -x

read -p "enter number between 1 to 100: " n
read -p "is your number is 50 press y/n" choice1

if [ $choice1 -eq y ]
then
echo your number is $n
exit 0
fi

upperLimit=100
lowerLimit=1
while [ upperLimit -gt lowerLimit ]
do
read -p "is your number between 1 to 49 y/n " choice2
case $choice2 in
y)
upperLimit=$(($upperLimit/2))
read -p "is your number between $lowerLimit and $upperLimit y/n " choice3
case $choice3 in
y)
upperLimit=$((upperLimit/2))
read -p "is number between $lowerLimit and $upperLimit y/n " choice4
n)
lowerLimit=$((lower/2))

;;
n)
lowerLimit=$((lowerLimit/2))
;;
esac
n)
lowerLimit=$(($upperLimit/2))
read -p "is your number between $lowerLimit and $upperLimit y/n " choice3
;;
esac

don
