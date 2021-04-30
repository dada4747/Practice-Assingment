#! /bin/bash -x
echo "1. Feet to Inch:"
echo "2. Feet to Meter:"
echo "3. Inch to feet:"
echo "4. meter to feet:"
read -p "enter your choice: " choice
read -p "enter the number for conversion:" n

case $choice in
        1) res=$(( n * 12 ))
                echo "inches is : $res" ;;
        2) res=$(( n / 3.2808 ))
                echo "meter is : $res";;
        3) res=$(( n / 12 ))
                echo " feet is : $res";;
        4) res=$(( n / 0.3048))
                echo "feet is : $res";;
esac

