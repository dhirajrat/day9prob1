#!/bin/bash

WagePerHr=20
FullDayHr=8
PartTimeDayHr=6
DayType=$((RANDOM%2))

random=$((RANDOM%2))
if (( $random == 0 ))
then
echo "employee is present"
if (( $DayType == 0 ))
then
DailyPWage=$(( $WagePerHr * $PartTimeDayHr ))
echo "Part Time Employee Daily Wage : $DailyPWage"
else
DailyFWage=$(( $WagePerHr * $FullDayHr ))
echo "Full time Employee Daily Wage is : $DailyFWage"
fi
else
echo "employee is absent"
fi

