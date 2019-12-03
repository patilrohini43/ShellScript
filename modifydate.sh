#!/bin/bash/ -x

files="$(find /var/log/ -mtime +7)"
for file in "$files"
do
echo $file
mkdir datafolder
echo $datafolder
cp $file $datafolder
done
