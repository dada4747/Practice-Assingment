#! /bin/bash -x
read -p "enter number between 1 to 9" choice
case $choice in
        1) echo "Number is: One";;
        2) echo "Number is: Two";;
        3) echo "Number is: Three";;
        4) echo "Number is: Four";;
        5) echo "Number is: Five";;
        6) echo "Number is: Six";;
        7) echo "Number is: Seven";;
        8) echo "Number is: Eight";;
        9) echo "Number is: Nine";;
        *) echo "Number is invalid";;
esac
