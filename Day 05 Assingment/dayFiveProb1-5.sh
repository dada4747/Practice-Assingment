#! /bin/bash -x
#! /bin/bash -x
read -p "enter the inches" a
feet=$(( $a / 12 ))
echo "feet is :$feet"


feet1=60
feet2=40
#m1=$(($feet1 * 0.3048 ))
#m2
m1= awk "BEGIN {print ($feet1)*0.3048}"
m2= awk "BEGIN {print ($feet2)*0.3048}"
res= awk "BEGIN {printf ( m1 * m2 ) }"
#res=$(($m1 * $m2))
echo "$res"
