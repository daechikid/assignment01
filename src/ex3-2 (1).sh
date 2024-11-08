#!/bin/bash

num1=$1
operator=$2
num2=$3

if [ "$operator" = "-" ]; then
	result=$((num1-num2))
	echo "$result"
elif [ "$operator" = "+" ]; then
	result=$((num1+num2))
	echo "$result"
else
	echo "지원되지 않는 연산자입니다. + 또는 -만 사용할 수 있습니다."
fi
