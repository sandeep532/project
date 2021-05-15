#!/bin/bash 
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sounds :" ${sounds[dog]}
echo "All Animals sounds : " ${sounds[@]}
echo "All animals :  " ${!sounds[@]}
echo "Number of animals : " ${#sounds[a]}
unset sounds[wolf]
echo "After deleting all animals : ${!sounds[*]}"
