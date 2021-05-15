#!/bin/bash
n=$1
fact=1
for((var = $n; var>0; var--))
do
fact=$((fact*var))
done
echo $fact
