

function getWorkingHrs() {
random=$1
case $random in
	$isFulltime)
			empHrs=8 ;;
	$isHalftime)
			empHrs=4 ;;

      *)
			empHrs=0 ;;
esac
echo $empHrs
}

function calculation()
{
totalsalary=$(( $1 * $2 ))
echo $toralsalary
}


############ Main Method ############

isFulltime=1
isHalftime=0
hours=0
totalsalary=0
wage=2000
day=0
count=0
i=0
declare -A day

while [[ $hours -le 50 && $day -le 20 ]]
do
	random=$(( RANDOM % 3))
	day=$(( day+1 ))
	i=$(( i+1 ))
	emphours="$( getWorkingHrs $random )"
	hours=$(( hours + emphours ))
	#totalsalary="$( calculation $hours $wage)"
        totalsalary=$(( $hours * $wage ))
	day["day_$day"]=$totalsalary
	EmployeeWage[(( count++ ))]=$totalsalary

done
len=${#day[@]}
for (( i=0; i<$len; i++ ))
do
echo  "Day $i"  $'\t'   ${day["day_$i"]}
done


