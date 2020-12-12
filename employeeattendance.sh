#!/bin/bash

WagePerHr=20
FullDayHr=8
PartTimeDayHr=6
DaysOfMonth=20

random=$((RANDOM%3))


case $random in

	0)
	DailyPWage=$(( $WagePerHr * $PartTimeDayHr ))
	echo "employee is present"
	echo "Part Time Employee Daily Wage : $DailyPWage"
	MonthlyPWage=$(( $DailyPWage * $DaysOfMonth ))
	echo "Monthly Wage will be : $MonthlyPWage"
	;;
	1)
	DailyFWage=$(( $WagePerHr * $FullDayHr ))
	echo "Full time Employee Daily Wage is : $DailyFWage"
	MonthlyFWage=$(( $DailyFWage * $DaysOfMonth ))
	echo "Monthly Wage will be : $MonthlyFWage"
	;;
	2)
	echo "employee is absent"
	;;
esac
