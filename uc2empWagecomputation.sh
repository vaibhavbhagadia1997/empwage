#!/bin/bash -x

isAbsent=0
preCheck=$((RANDOM%2))
perHourSalary=20

if [ $preCheck -eq $isAbsent ]
then 
	dayHour=0
else
	dayHour=8
fi
salary=$(($dayHour*$perHourSalary)):
echo " the salary will be $salary"
