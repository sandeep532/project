#!/bin/bash -x

#constants
EMP_RATE_PER_HR=20
IS_FULL_TIME=1
IS_PART_TIME=2
NUMBER_OF_WORKING_DAYS=20
MAX_HRS_IN_MONTH=50

#variables
totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUMBER_OF_WORKING_DAYS  ]]
do
((totalWorkingDays++))
empCheck=$((RANDOM%3))
case $empCheck in
 $IS_FULL_TIME)
    empHrs=8
 ;;
 $IS_PART_TIME)
    empHrs=4
 ;;
 *)
    empHrs=0
 ;;
esac
totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))

