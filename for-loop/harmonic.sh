#!/bin/bash

n=$1

for((r=1; r<=$n; r++))
do
result+="1/$r+"
done
echo ${result%?}
