#! /bin/bash -x
read -p "choose number of the day in week " choice

case $choice in
        1) echo "you choose Sunday";;
        2) echo "you choose Monday";;
        3) echo "you choose Teusday";;
        4) echo "you choose Wednesday";;
        5) echo "you choose thursday";;
        6) echo "you choose Friday" ;;
        7) echo "you choose Saturday";;
        *) echo "invalid number";;
esac
