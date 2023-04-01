#!/bin/bash
echo "Are you sure"
read n

if [[ $n -eq "Y" || $n -eq "y" ]]
then
	echo "Exit"
fi
