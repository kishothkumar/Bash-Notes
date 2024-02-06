#!/bin/bash

read ch
case $ch in
	a) pwd;;
	b) ls;;
	c) date;;
	*) echo "invalid"
esac
