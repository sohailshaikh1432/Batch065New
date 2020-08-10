#!/bin/bash -x


#CONSTANT 
IS_PART_TIME=1
IS_FULL_TIME=2

empCheck=$((RANDOM%3))

case $empCheck in
	$IS_PART_TIME)
		echo "Part Time"
		;;
	$IS_FULL_TIME)
		echo "Full Time"
		;;
	*)
		echo "Employee is Absent"
		;;
esac

