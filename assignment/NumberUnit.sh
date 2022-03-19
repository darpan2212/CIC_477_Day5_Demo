#!/bin/bash

read -p "Enter the num : " num;

case $num in

	$((num%10)))
		echo "$num is unit number"
	;;

	$((num%100)))
		echo "$num is ten number"
	;;
esac;
