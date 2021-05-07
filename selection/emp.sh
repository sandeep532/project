#!/bin/bash -x
empCheck=$((RANDOM%2))
if [ $empCheck -eq 1 ]
then
   empRatePerHour=20
   empHrs=8
   wage=$(($empRatePerHour*$empHrs))
else
   wage=0
fi
