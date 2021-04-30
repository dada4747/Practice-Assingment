#! /bin/bash -x
read -p "choose number from 1, 10, 100, 1000 : " choice

case $choice in
        1) echo "One";;
        10) echo "ten";;
        100) echo "Hundred";;
        1000) echo "Thousand";;
        *) echo "invalid number";;
esac
