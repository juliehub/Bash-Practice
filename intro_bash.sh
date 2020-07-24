#!/bin/bash
#**1. Write a Bash script which accepts  as input and displays a greeting: "Welcome (name)"**
read -p "Enter user:" user
echo "Welcome $user"

#2. Use a for loop to display the natural numbers from 1 to 50
x=1
while [ $x -le 50 ]
do
    echo $x
    x=$(($x + 1))
done

#3. Basic math - The World of Numbers
read x
read y

if [ $x -ge -100 ] && [ $y -ge -100 ] && [ $x -le 100 ] && [ $y -le 100 ]; then
    echo `expr $x + $y`
    echo `expr $x - $y`
    echo `expr $x \* $y`
    if [ $y -ne 0 ]; then
        echo `expr $x / $y`
    else
        echo "Can not devide to zero!"
    fi
else
    echo "Numbers out of ranges"
fi

#4. Comparing 2 numbers
read x
read y

if [ $x -lt $y ]; then
	echo "X is less than Y"
elif [ $x -gt $y ]; then
		echo "X is greater than Y"
else
	echo "X is equal to Y"
fi
