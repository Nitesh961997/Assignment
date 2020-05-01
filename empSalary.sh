#!/bin/bash -x
printf "Welcome To Wage Computation Program"
fulltime=2
parttime=1
absent=0
observation=$((RANDOM%3))
perHourWage=20
fulltimeHrs=8
parttimeHrs=4
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
