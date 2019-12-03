#!/bin/bash/ -x

files="$(find . -mtime -7)"
for file in "$files"
do
echo $file
mkdir data
echo $data
cp $file $data
done
