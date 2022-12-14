#!/bin/bash -x

perHourSalary=20
partTimeHour=8

if [ $partTimeHour -eq $perHourSalary ]
then
	dayHour=0
else
	partTimeHour=8
fi
salary=$(($partTimeHour*$perHourSalary))
echo " the salary will be $salary "
