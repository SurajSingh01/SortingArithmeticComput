#!/bin/bas

echo "Welcome to sorting Arithmetic Computation"
read -p "Enter value of a : " a
read -p "Enter value of b : " b
read -p "Enter Value of c : " c

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a % $b + $c ))

