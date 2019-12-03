#!/bin/bash/ -x

PS3='Please enter your choice: '
options=("Feet to Inch 1" "Feet to Meter 2" "Inch to Feet 3" "Meter to Feet 4" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Feet to Inch 1")
                read -p "Enter feet" feet
		inch=$(( feet * 12 )) 
		echo "$inch" ;;
        "Feet to Meter 2")
           	 read -p "Enter Feet" feet
	    	meter=`expr "$feet * 0.3048" | bc`
		echo "$meter"
	        ;;
        "Inch to Feet 3")
		read -p "Enter Inch" inch
                feet=$(( inch / 12 ))
		echo "$feet"
            	;;
	"Meter to Feet 4")
	   	read -p "Enter meter" meter
	      	feet=`expr "$meter * 3.28" | bc`
		echo "$feet"
		 ;;

           *) 	
		echo "invalid option $REPLY";;
    esac
done
