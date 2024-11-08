#!/bin/bash

w=$1
h=$2

h_m=$(echo "scale=2; $h/100"|bc)
bmi=$(echo "scale=2;$w/($h_m*$h_m)"|bc)
if (( $(echo "$bmi < 18.5"|bc) ));then
	echo "저체중입니다."
elif (( $(echo "$bmi>=18.5 && $bmi<23"|bc) ));then
	echo "정상체중입니다."
else
	echo "과체중입니다."
fi
