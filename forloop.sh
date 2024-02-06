#!/bin/bash

arr=(a b c d e)
#for i in "${arr[@]}"
echo ${#arr[@]}
for ((i=0;i<${#arr[@]};i++))
do
	echo $i
done
