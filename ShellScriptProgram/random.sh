#!/bin/bash/ -x

for (( i=1; i <= 5; i++ ))
do
echo "Random Number Generated $i :$RANDOM"
average=$(( (sum+=$RANDOM) / 5 ))
done
echo "Average $average"
