#!/bin/bash -x

IS_PART_TIME=1
IS_FULL_TIME=2
totalSalry=0
empRatePerHr=20
numWorkingDays=30
maxHrsMonth=10
totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $maxHrsMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
   ((totalWorkingDays++))
   empCheck=$((RANDOM%2+1))
   case $empCheck in
	$IS_FULL_TIME) empHrs=8
		;;
	$IS_PART_TIME) empHrs=4
		;;
		*) empHrs=0
			;;
    esac
totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
 
totalSalary=$(($totalEmpHrs*$empRatePerHr))
echo "Monthly salary is $totalSalary"
