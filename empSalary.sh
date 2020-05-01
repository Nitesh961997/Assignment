#!/bin/bash -x
printf "Welcome To Wage Computation Program"
fulltime=2
parttime=1
absent=0
perHourWage=20
fulltimeHrs=8
parttimeHrs=4
for (( i=1; i<=20; i++ ))
do
	observation=$((RANDOM%3))
	case $observation in
		0)
			empHrs=0
			;;
		1)
			empHrs=4
			;;
		2)
			empHrs=8
			;;
		*)
			echo invalid input
			;;
	esac
	dailyWage=$(($empHrs*$perHourWage))
	totalSalary=$(($totalSalary+$dailyWage))
done
