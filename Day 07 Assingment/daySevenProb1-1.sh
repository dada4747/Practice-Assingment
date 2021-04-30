#! /bin/bash -x
array=$((RANDOM%(900)+100))

for ((i=0;i<10;i++))
do
        array[i]=$((RANDOM % (900) + 100 ))

done
for i in ${array[@]}
do
        echo "$i"
done


echo ${!array[@]}
echo ${#array[@]}
largest=${array[0]}
secondLargest=''
for((i=1; i < ${#array[@]}; i++))
do
        if [[ ${array[i]} > $largest ]]
        then
                secondLargest=$largest
                largest=${array[i]}
        	elif (( ${array[i]} != $largest )) && { [[ "$secondLargest" = "" ]] || [[ ${array[i]} > $secondLargest ]] ;}
        then
                secondLargest=${array[i]}
        fi
done
echo "secondlargest= $secondLargest "

small=${array[0]}
secsmall=''

for((i=1; i < ${#array[@]}; i++))
do
        if [[ ${array[i]} < $small ]]
        then
                secsmall=$small
                small=${array[i]}
        elif (( ${array[i]} != $small )) && { [[ "$secsmall" = "" ]] || [[ ${array[i]} < $secsmall ]] ;}
        then
                secsmall=${array[i]}
        fi
done
echo "second smallest = $secsmall "

