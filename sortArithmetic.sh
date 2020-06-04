#!/bin/bas

echo "Welcome to sorting Arithmetic Computation"
read -p "Enter value of a : " a
read -p "Enter value of b : " b
read -p "Enter Value of c : " c

declare -A arrayNum
arrayNum[result1]=$(( $a + $b * $c ))
arrayNum[result2]=$(( $a * $b + $c ))
arrayNum[result3]=$(( $c + $a / $b ))
arrayNum[result4]=$(( $a % $b + $c ))

for (( i=0; i<=4; i++ ))
do
   arrayResult[$i]=${arrayNum["result"$i]}
done
echo ${arrayResult[@]}

echo "***************Descending*************** "
for ((count=0;count<=4;count++))
do
   echo -e ${arrayResult[$count]}
done | sort -nr


