#!/bin/bash/ -x


empRate=8000
isFulltime=1
isHalftime=0
random=$(( RANDOM % 2 ))
if [ $random -eq $isFulltime ]
	then
		echo "employee fulltime"
		empHrs=8
 		salary=$(( empRate * empHrs ))
                echo "Salary $salary"

	elif [ $random -eq $isHalftime ]
	then
  		echo "employee halftime"
		empHrs=4
		salary=$(( empRate * empHrs ))
 		echo "Salary $salary" 
fi
