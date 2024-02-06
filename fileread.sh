#!/bin/bash

# file="/home/mitsuser/Bash-Notes/multi-ping-output"
# while IFS= read -r line || [ -n "$line" ]; do
#     echo "$line"
# done < "$file"


file="/home/mitsuser/Bash-Notes/multi-ping-output"
while IFS= read -r line; do
    echo "$line"
done < "$file"
