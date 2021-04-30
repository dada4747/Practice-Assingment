#! bin/bash
var2=0
for i in 1 2 3 4 5
do
	var=" $(( RANDOM % (90) + 10 ))"
	var2=$(($var2 + $var)) 
done

var3=$(($var2/5))
echo "sum is :$var2"
echo "average is :$var3"
