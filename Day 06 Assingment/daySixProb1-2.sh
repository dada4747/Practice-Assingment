#! /bin/bash -x
count=0
read -p "enter the number :" n
for((i=1;i<=n;i++))
do

#        count=$(( $count + $(( 1 / $i )) ))
#      count=awk "BEGIN {print ($count) + (1/$i)}"
	count=  "$(( $count + ( 1 / $i ) )) | bc -l"
done
echo "$count"
