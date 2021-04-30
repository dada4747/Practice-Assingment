#! /bin/bash -x
read -p "Enter the number for factorial" n
fact=1
for((i=1;1<=$n;i++))
do
        fact=$((fact*n))
        n=$((n-1))
done
echo "$fact"
