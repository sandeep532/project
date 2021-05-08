#!/bin/bash -x
read -p "Enter number" num
dividend=$num
divisor=10

remainder=$((dividend%divisor))
echo "unit: $remainder"

dividend=$(($num/10))
remainder=$((dividend%divisor))
echo "ten: $remainder"

dividend=$(($dividend/10))
remainder=$((dividend%divisor))
echo "hundred: $remainder"
