#! /bin/bash -x
read -p "check prime in range of input " n
for((i=1;i<=$n;i++))
do
        ans=$(( i%2 ))
        if [ $ans -ne 0 ]
        then
                echo "prime number :$i"
        fi
done
