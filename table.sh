#!/bin/bash


stringarray=('PID' '760')
numberarray=('PPID' '1')
anotherfieldarray=('CMD' '/user/bin')
mem=('%MEM' '3.6')
cpu=('%CPU' '0')
array_size=2

for((i=0;i<array_size;i++))
do
#    echo ${stringarray[$i]} $'\x1d' ${numberarray[$i]} $'\x1d' ${anotherfieldarray[$i]} $'\x1d' ${mem[$i]} $'\x1d' ${cpu[$i]}
 echo ${stringarray[$i]} $'\t' ${numberarray[$i]} $'\t' ${anotherfieldarray[$i]} $'\t' ${mem[$i]} $'\t' ${cpu[$i]}
done | column -t -s$'\t'



 ps aux | awk '{print $2 ,"\t",$11,"\t",$3}'