#! /bin/bash
# Arithmetic operations

num1=20
num2=5

echo "Addition = $(( num1 + num2 ))"
echo "Subtraction = $(( num1 - num2 ))"
echo "Multiplication = $(( num1 * num2 ))"
echo "Division = $(( num1 / num2 ))"
echo "Remainder = $(( num1 % num2 ))"

echo "Addition = $(expr $num1 + $num2 )"
echo "Subtraction = $(expr $num1 - $num2 )"
echo "Multiplication = $(expr $num1 \* $num2 )"
echo "Division = $(expr $num1 / $num2 )"
echo "Remainder = $(expr $num1 % $num2 )"



