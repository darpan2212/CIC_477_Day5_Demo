#!/bin/bash

PRESENT=1;
PART_TIME=2;
WAGE_PER_HOUR=20;
isPresent=$((RANDOM%3));

if [ $isPresent -eq $PRESENT ]
then
	echo "Emplpoyee is present.";
	workingHour=8;
elif [ $isPresent -eq $PART_TIME ]
then
	echo "Employee present as part time";
	workingHour=4;
else
	echo "Employee is absent.";
	workingHour=0;
fi

dailyWage=$((workingHour * WAGE_PER_HOUR));
echo "Emplpoyee daily wage : $"$dailyWage" USD";
