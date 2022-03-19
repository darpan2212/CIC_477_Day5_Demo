#!/bin/bash

PRESENT=1;
WAGE_PER_HOUR=20;
isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	echo "Emplpoyee is present.";
	workingHour=8;
	dailyWage=$((workingHour * WAGE_PER_HOUR));
else
	echo "Employee is absent.";
	dailyWage=0;
fi

echo "Emplpoyee daily wage : $"$dailyWage" USD";
