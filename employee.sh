#!/bin/bash/ -x


cat data.csv | awk '$4 >10000 {print $2,"\t", $6}'
 cat data.csv | grep CAPTAIN | awk '{sum +=$7} END {print sum}'
cat data.csv | awk '$5 > 7000 && $5 < 10000 {print $3,"\t"}'
 cat data.csv | awk '{sum +=$4/NR}END{print "Average",sum}'

