#!/bin/bash 

for ((var=0; var<=10; var++))
do
randomNumbers[var]=$(($((RANDOM%900))+100))
done
echo ${randomNumbers[@]}

secondMax=$(printf '%s\n' "${randomNumbers[@]}" | sort -n | tail -2 | head -1)
secondMin=$(printf '%s\n' "${randomNumbers[@]}" | sort -n | head -2 | tail -1)

echo second maximum element is $secondMax
echo second minimum element is $secondMin
