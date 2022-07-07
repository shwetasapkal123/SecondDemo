#!/bin/bash -x
read number
re=$( number / 3.05)
echo $re


num=$((RANDOM%2))

echo "Randdom value is $num"
if [ $num -eq 1 ]
then 
    echo "Employee is present"
  else
    echo "Employee is absent"
fi
