#!/bin/bash -x

fullTime=1
partTime=2
perHourSalary=20
ranCheck=$((RANDOM%3))
presDay=0
abs=0

case $ranCheck in
$fullTime)
	echo " emplyoee is present fullTime ";;
$partTime)
	echo " emplyoee is present partTime ";;
*)
	echo " employee is absent ";;
esac
echo " salary of emplyoee is $salary "
