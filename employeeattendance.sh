#!/bin/bash

WagePerHr=20
FullDayHr=8

random=$((RANDOM%2))
if (( $random == 0 ))
then
echo "employee is present"
DailyWage=$(( $WagePerHr * $FullDayHr ))
echo "Daily Salary is : $DailyWage"
else
echo "employee is absent"
fi

