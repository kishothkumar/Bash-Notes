#!/bin/bash

arr=(1 2 3 4 5)
i=0
while [ $i -lt ${#arr[@]} ]
do
	echo ${arr[$i]}
	#((i++))
	#i=$[$i+1]
	i=$(expr $i + 1)
done
