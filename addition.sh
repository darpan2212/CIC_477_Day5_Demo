#!/bin/bash


a=1.4;
b=2.5;

#performing the floating point addition with awk cmd
c=`echo $a $b | awk '{print $1+$2}'`;
echo $c;

read -p "Enter the number x : " x;
read -p "Enter the number y : " y;
z=$((x+y));
echo $x+$y=$z;
