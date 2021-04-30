#! /bin/bash -x
read -p "Enter the number day of week " n

if [[ $n -eq 1 ]]
then
        echo "Monday"
elif [[ $n -eq 2 ]]
then
        echo "Teusday"
elif [[ $n -eq 3 ]]
then
        echo "wedsday"
elif [[ $n -eq 4 ]]
then
        echo "thursday"
elif [[ $n -eq 5 ]]
then
        echo "Friday"
elif [[ $n -eq 6 ]]
then
        echo "Saturday"
elif [[ $n -eq 7 ]]
then
        echo "Sunday"
fi

