#!/bin/bash/ -x

for(( i=0; i<=5; i++))
do
random=$(( ( RANDOM % 6 )  + 1 ))
echo "Dice Number $i=====$random"
sum=$(( sum+random ))
echo "$sum"
done

