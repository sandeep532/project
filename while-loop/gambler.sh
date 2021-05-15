#!/bin/bash

money=100
bet=0
while [ 1 -eq 1 ]
do
((++bet))
result=$((RANDOM%2))
if [ $result -eq 1 ]
then 
((money++))
else
((money--))
fi
if [[ $money -eq 200 || $money -eq 0 ]]
then
echo "money after gambling is $money"
echo "number of bets made is $bet"
exit 0
fi
done
