#!/bin/bash/ -x

read -p "Enter First Number" num1
read -p "Enter Second Number" num2
read -p "Enter Third Number" num3
cal1=$(( $num1 + $num2 * $num3 ))
echo $cal1
cal2=$(( $num1 % $num2 + $num3 ))
echo $cal2
cal3=$(( $num3 + $num1 / $num2 ))
echo $cal3
cal4=$(( $num1 * $num2 + $num3 ))
echo $cal4


