#!/bin/bash/ -x


empRate=8000
isFulltime=2
isHalftime=1
absent=0
totalsalary=0
for (( i=0; i<=5; i++ ))
do
random=$(( RANDOM % 3 ))
echo $random
if [ $random -eq $isFulltime ]
	then
		echo "employee fulltime"
		empHrs=8
 		#salary=$(( empRate * empHrs ))
                #echo "Salary $salary"

	elif [ $random -eq $isHalftime ]
	then
  		echo "employee halftime"
		empHrs=4
		#salary=$(( empRate * empHrs ))
 		#echo "Salary $salary" 

	elif [ $random -eq $absent ]
	then
		empHrs=0
fi
salary=$(( empRate * empHrs ))
echo "salary $salary"
totalsalary=$(( totalsalary + salary ))
echo " total salary $salary"
done
