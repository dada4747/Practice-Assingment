#! /bin/bash -x
i=1
read -p "Enter the number :" n
while [ $i -lt $n ]
do
        echo "2* $i =$((2*$i))"
        ((i++))
done
