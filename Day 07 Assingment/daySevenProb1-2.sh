#! /bin/bash -x
for ((i=0;i<10;i++))
do
        array[i]=$((RANDOM % (900) + 100 ))

done
for i in ${array[@]}
do
        echo "$i"
done

echo "Array of element is ${array[*]}"
for((i=0;i<10;i++))
do
        for((j=0;j<10-i-1;j++))
        do
                if [ ${array[j]} -gt ${array[$((j+1))]} ]
                then
                        temp=${array[j]}
                        array[$j]=${array[$((j+1))]}
                        array[$((j+1))]=$temp
                fi
        done
done
echo "Sorted array list is :"
echo ${array[*]}
echo "Second smallest element is ${array[1]} "
lastelement=${#array[*]}
echo "Second greatest element is ${array[$lastelement - 2]} "

