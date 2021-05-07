#!/bin/bash
read -p "Enter number" n
if [ $n -eq 1 ]
then
   echo "Sunday"
elif [ $n -eq 2 ]
then
    echo "Monday"
elif [ $n -eq 3 ]
then
   echo "Tuesday"

elif [ $n -eq 4 ]
then
   echo "Wednessday"
elif [ $n -eq 5 ]
then
    echo "Thursday"
elif [ $n -eq 6 ]
then
   echo "Friday"
elif [ $n -eq 7 ]
then
   echo "satuday"
fi
