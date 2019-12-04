#!/bin/bash/ -x


low=1
high=100
mid=$(( low + high/2))
readNumber=0
while [[ $low -lt $high && $readNumber -ne 1 ]]
do
read -p  "$mid is less than  press 0 to Yes or press 1 to No " readNumber
if [ $readNumber -eq 0 ]
then
	mid=$(( mid - 1))
elif [ $readNumber -eq 1 ]
then
	mid=$(( mid + 1 ))
elif [ $readNumber  -eq 2 ]
then
	echo "This is $mid " 
 fi
done

