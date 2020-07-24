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
