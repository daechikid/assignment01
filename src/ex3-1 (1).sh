#!/bin/bash
count=$1

while [ $count -gt 0 ]
do
	echo "Hello World"
	count=$((count -1))
done
