#! /bin/bash -x
echo "select option for conversion "
echo "1. degF"
echo "2. degC"
##read -p "select your choice :" choice


function fucTF(){
        local tc=$1
        tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
        echo "$tf"
}
function fucTC(){
        local tf=$1
        tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
        echo "$tc"
}
read -p "select your choice :" choice

case choice in
        1 ) read -p "Enter temp in (C)" tc
           tf="$( fucTF $tc )"
           echo "$tv C = $tf F " ;;
        2 )
        read -p "Enter the temp in (F)" tf
        tc="$(fucTc $tf )"
        echo "$tf = $tc"
        ;;
        * )
        echo "Please inter 1 or 2 only"
        ;;
esac

echo "completed"

