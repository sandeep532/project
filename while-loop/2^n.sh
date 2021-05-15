#!/bin/bash

n=$1
var=2
value=$((2**$n))
echo -e $var
while [ $var -lt $value ]
do
var=$(($var*2))

if [ $var -eq 256 ]
then
echo $var
break
fi


echo -e $var
done
