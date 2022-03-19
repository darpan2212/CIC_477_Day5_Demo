#!/bin/bash

var1=15;
var2=10;

if [ $var1 -gt $var2 ]
then
	echo "var1 value is greater than var2";
elif [ $var1 -eq $var2 ]
then
	echo "var1 and var2 are equals";
else
	echo "var2 value is greater than var1";
fi
