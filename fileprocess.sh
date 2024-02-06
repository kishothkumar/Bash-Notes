#!/bin/bash

file="t.txt"
if [ -e $file ]
then
	echo "file exists"
else
	echo "Not exist"
fi
