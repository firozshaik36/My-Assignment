#! /bin/bash

echo "please enter your first number:"
read a
echo "please enter your second number:"
read b
echo "please enter your third number:"
read c
echo "please enter your fourth number:"
read d
echo "please enter your fifth number:"
read e

sum=$(($a + $b + $c + $d +$e))
avg=$(echo $sum / 5 | bc -l )

echo "The sum of these numbers is:" $sum
echo "The avg of these numbers is:" $avg


