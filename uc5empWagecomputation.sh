#!/bin/bash -x

fullTime=1
partTime=2
perHourSal=20
maxDays=20
i=1
presDay=0
abs=0

case $1 in
$fullTile) 
	empHour=8;;
$partTime)
	empHour=8;;
*)
	empHour=0;;
esac
echo $empHour

while [[ $i -le $maxDays && $presDay<=20 ]]
do
	dailyHour="$( getEmpHour $((RANDOM%3)) )"
	if (($dailyHour=0))
	then
		((abs++))
	else
		((presDay++))
	fi
	totalHour=$(( $totalHour+$dailyHour ))
	(( i++ ))
done
monthlySale=$(( $perHourSal * $totalHour ))
