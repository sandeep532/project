#!/bin/bash -x

read -p "Enter the number: " y
read -p "Enter FI or IF or FM or MF: " u
case $u in
FI)
echo $(($y*12))
;;
IF)
echo $(($y/12))
;;
FM)
echo $(($y/3))
;;
MF)
echo $(($y*3))
;;
*)
echo Invalid Input
;;
esac
