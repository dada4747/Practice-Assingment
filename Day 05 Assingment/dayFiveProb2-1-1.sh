#! /bin/bash -x


var[0]="$(( RANDOM % (900) + 100 ))"
var[1]="$(( RANDOM % (900) + 100 ))"
var[2]="$(( RANDOM % (900) + 100 ))"
var[3]="$(( RANDOM % (900) + 100 ))"
var[4]="$(( RANDOM % (900) + 100 ))"

min=${var[0]}
max=${var[0]}

for i in ${var[@]}
do
        if [[ $i -lt $min ]] ;then

                min=$i
        elif [[ $i -gt $max ]] ; then
                max=$i
        fi
done

echo "min is :$min"
echo "max is :$max"


