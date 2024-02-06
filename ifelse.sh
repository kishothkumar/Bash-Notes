#!/bin/bash

echo -n "Enter a number: " 
read n
if [ $n -eq 1 ]
then
	echo "equal"
elif [[ $n -gt 1 ]]
then
	echo "greater"
else
	echo "smaller"
fi
