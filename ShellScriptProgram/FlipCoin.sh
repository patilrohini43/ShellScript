#!/bin/bash/ -x

echo "Enter number of FlipCoin"
read num
head=0
tail=0

for (( i=0 ;i<=num ; i++ ))
do

random=$(( $RANDOM%2 ))
echo "random no $random"
if [ $random -eq 1 ]
then
   head=$(( head+1 ))
  echo "$head===== head "
   else
   tail=$(( tail+1 ))
    echo "$tail ===== tail"
fi
done

headper=$(( 100*$head/$num ))
echo "head percentage    $headper"
tailper=$(( 100*$tail/$num ))
echo "tail per $tailper"
