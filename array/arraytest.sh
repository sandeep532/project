#!/bin/bash -x
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc def xyz mno pqr)

echo ${Fruits[@]}
echo ${names[*]}
