#!/bin/bash/ -x


empRate=8000
isFulltime=1
isHalftime=0
empCheck=$(( RANDOM % 3 ))
case $empCheck  in
     	$isFulltime)
                empHrs=8 ;;

	$isHalftime)
                empHrs=4;;

    	*)
		empHrs=0 ;;
		esac

 salary=$(( empRate * empHrs ))
 echo $salary
