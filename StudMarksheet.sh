#!/bin/bash

echo
echo "Student Marksheet"
echo
echo "Enter operating system marks: "
read os
echo "Enter C++ marks: "
read cpp
echo "Enter java marks: "
read java
echo
total=`expr $os + $cpp + $java`
echo "Total Marks:"$total
per=`expr $total / 3`
echo "Percentage: "$per%
if [[ $per -gt 60 ]]
then
	echo "Class: First Class Distinction"
elif [[ $per -gt 50 ]]
then
	echo "Class: First Class"
elif [[ $per -gt 40 ]]
then 
	echo "Class: Second Class"
else
	echo "Class: Fail"
fi
echo
