#!/bin/bash/ -x


echo "Enter folder name"
read foldername
if [  -d "$foldername" ]
then
  rm -rf  $foldername
echo "already exist"
else
  mkdir $foldername
fi

