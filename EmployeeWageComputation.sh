#!/bin/bash -x
echo " Welcome to Employee Wage Computation "
ispresent=1
isFulltime=2
empRatePerHour=20
emphrs=8
randomCheck=$(( RANDOM%2 ))
if [ $ispresent -eq $randomCheck ]
then
echo " Employee is present "
salary=$(($emphrs*$empRatePerHour))
echo "$salary"
else
	echo " Employee is absent "
fi

