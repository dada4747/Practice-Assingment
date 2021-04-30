#! /bin/bash -x
read -p "Enter first number" a
read -p "Enter second number" b
read -p "Enter third number" c

res1=$(( a+(b*c)))
res2=$(((a%b)+c))
res3=$((c+(s/b)))
res4=$(((a*b)+c))
#logic for find out maximum

if [[ $res1 -gt $res2 ]] && [[ $res1 -gt $res3 ]] && [[ $res1 -gt $res4 ]]
then
	echo "max:$res1"
elif [[ $res2 -gt $res1 ]] && [[ $res2 -gt $res3 ]] && [[ $res2 -gt $res4 ]]
then
	echo "max:$res2"
elif [[ $res3 -gt $res1 ]] && [[ $res3 -gt $res2 ]] && [[ $res3 -gt $res4 ]]
then
	echo "max:$res3"
fi
#logic for find out minimum
if [[ $res1 -lt $res2 ]] && [[ $res1 -lt $res3 ]] && [[ $res1 -lt $res4 ]]
then
	echo "min:$res1"
elif [[ $res2 -lt $res1 ]] && [[ $res2 -lt $res3 ]] && [[ $res2 -lt $res4 ]]
then
	echo "min:$res2"
elif [[ $res3 -lt $res1 ]] && [[ $res3 -lt $res2 ]] && [[ $res3 -lt $res4 ]]
then
	echo "min:$res3"
fi
