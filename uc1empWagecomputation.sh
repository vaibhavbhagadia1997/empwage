#!/bin/bash -x

preDay=0
abs=0

preCheck=$((RANDOM%2))

if [ $preCheck -eq 0 ]
then
	echo " emplyoee is present ";
else
	echo " emplyoee is absent ";
fi
