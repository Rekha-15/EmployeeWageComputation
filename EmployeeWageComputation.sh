#!/bin/bash -x
echo " Welcome to Employee Wage Computation "
isPartTime=2
isFulltime=1
empRatePerHour=20
randomCheck=$(( RANDOM%3 ))
if [ $isFulltime -eq $randomCheck ]
then
emphrs=8
echo "Employee is present"
salary=$(( $emphrs * $empRatePerHour ))
echo $salary
elif [ $isPartTime -eq $randomCheck ]
then
emphrs=4
echo "Employee is part time present"
salary=$(( $emphrs * $empRatePerHour ))
echo $salary
else
echo "Employee is absent"
fi


