#! /bin/bash -x


function pal
{
num=$1
s=0

rev=""

temp=$num

while [ $num -gt 0 ]
do

    s=$(( $num % 10 ))

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
	return 0 #   echo "Number is palindrome"
else
    return 1 #echo "Number is NOT palindrome"
fi
}


for((i=1;i<30;i++))
do
	if [[ `pal $i` -eq 0 ]]
	then
		echo "$i"

	fi
done
