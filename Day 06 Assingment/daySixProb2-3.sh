#! /bin/bash -x
read -p "how much time you flip coin:" n

heads=0
tails=0

while [ $n -lt 10 ]
do
        coin=$((RANDOM % 2))


        if [ $coin == 1 ]
        then
                echo "heads"
                heads=$((heads + 1))
                n=$((n + 1))
        else
                echo "Tails"
                tails=$((tails + 1))
                n=$((n + 1))

        fi
done
echo "you got $heads head and $tails tail "
