
#!/bin/bash/ -x

hours=0
isFulltime=1
isHalftime=0
day=0

function getWorking()
{
hours=$(( $hours + $1 ))
echo $hours
}


while [[ $hours -le 50 && $day -le 20 ]]
do
empCheck=$(( RANDOM % 3 ))
case $empCheck  in
     	$isFulltime)
                empHrs=8
				#hours=$(( hours + isFulltime))
				hours="$( getWorking $(( $isFulltime )) )" 
				day=$(( day +1 ))
						;;

	$isHalftime)
                empHrs=4
				#hours=$(( hours + isHalftime ))
				hours="$( getWorking $(( $isHalftime )) )"
				day=$(( day +1 ))
						;;

    	*)
		empHrs=0 ;;
		esac
done
 salary=$(( empRate * empHrs ))

 echo $salary

