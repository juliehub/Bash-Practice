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

#5. Getting started with conditionals
read x

if [ "$x" = "Y" ] || [ "$x" = "y" ]; then
	echo "YES"
elif [ "$x" = "N" ] || [ "$x" = "n" ]; then
	echo "NO"
else
	echo "Invalid input"
fi


#6. Identify whether the triangle is scalene, isosceles, or equilateral.
read x
read y
read z

#check input constraints
if (( $x < 1 )) || (( $x > 1000 )) || (( $y < 1 )) || (( $y > 1000 )) || (( $z < 1 )) || (( $z > 1000 )); then
	echo "Number must be between 1 and 1000"
	exit
fi

if (($x+$y <= $z)) || (($x+$z <= $y)) || (($y+$z <= $x))  ; then
	echo "The sum of any two sides will be greater than the third."
	exit
fi

#identify whether the triangle is scalene, isosceles, or equilateral.
if (($x == $y)) && (($y == $z)); then
	echo "EQUILATERAL"
elif ( (($x == $y)) && (($x != $z)) ) || ( (($x == $z)) && (($x != $y)) ) || ( (($y == $z)) && (($y != $x)) ); then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi
#7.Arithmetic Operations
#echo "Enter a mathematical expression and press Enter:"
read num
echo $num | bc -l | xargs printf "%.3f"
#8.Compute the Average
#!/bin/bash
sum=0
read n
for (( i=0; i<n ; i++))
do
    read num
    sum=$(($sum + $num))
done
printf "%.3f" $(echo "$sum/$n" | bc -l)
