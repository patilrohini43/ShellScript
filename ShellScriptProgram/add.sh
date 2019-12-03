#!/bin/bash -x

read -p "Enter First Number" x
read -p "Enter Second number" y
sum=$(( $x + $y ))
echo $sum
