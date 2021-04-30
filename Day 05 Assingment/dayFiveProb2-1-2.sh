#! /bin/bash -x

read -p "Enter Date : " date
read -p "Enter Month : " month

if (( ($month <= 6 & $date <=20) ))
then
        echo $date $month "true";
elif (( ($month >= 3 & $month < 6) & ( $date<20) ))
then
        echo $date $month "true"
else
        echo "false";
fi
