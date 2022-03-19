#!/bin/bash

for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'`;

	case $ext in

		java)
			echo "$file is JAVA programming file"
		;;

		sh)
			echo "$file is Shell Script programming file"
		;;

		log)
			echo "$file is Server log file"
		;;

		pdf)
			echo "$file is PDF document file"
		;;

		*)
			echo "$file Ext : $ext"
		;;
	esac;
done
