

for((i=1;i<=100;i++))
do
flag=0

		for((j=2; j<i; j++))
		do
 		 if [ `expr $i % $j` -eq 0 ]
  			then
    				flag=1
    		fi
		done

		if [ $flag -eq  0 ]
		then
		echo $i
		fi
done

