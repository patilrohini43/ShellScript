#!/bin/bash/ -x

hello
if [ $? -eq 0 ]
then
   echo "This is command"
else
    echo "this is not command"
fi

