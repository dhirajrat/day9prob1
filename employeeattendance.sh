#!/bin/bash

WagePerHr=20
FullDayHr=8
PartTimeDayHr=6
random=$((RANDOM%3))


case $random in

	0)
	DailyPWage=$(( $WagePerHr * $PartTimeDayHr ))
	echo "employee is present"
	echo "Part Time Employee Daily Wage : $DailyPWage"
	;;
	1)
	DailyFWage=$(( $WagePerHr * $FullDayHr ))
	echo "Full time Employee Daily Wage is : $DailyFWage"
	;;
	2)
	echo "employee is absent"
	;;
esac
