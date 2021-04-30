#! /bin/bash -x

read -p "enter a year :" year

if [ $((year % 4)) -ne 0 ]
        then
        echo "not leap"
elif [ $((year % 400)) -eq 0 ]
         then
        echo "leap"
elif [ $((year % 100)) -eq 0 ]
        then
        echo "not leap"
else
        echo "leap"
fi
