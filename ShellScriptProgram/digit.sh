#!/bin/bash/ -x


read -p "Enter Number" number

if [ $number -eq 0 ]
then
  echo "Zero"
elif [ $number -eq 1 ]
then
	echo "One"
elif [ $number -eq 2 ]
then
	echo "Two"
elif [ $number -eq 3 ]
then
	echo "Three"
elif [ $number -eq 4 ]
then
 	echo "Four"
elif [ $number -eq 5 ]
then
	echo "Five"
fi

