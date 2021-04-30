#! /bin/bash -x
checkPrime(){
	local a=$1

	for((i=2;i<=$a/2;i++))
	do
	        ans=$(( n%i ))
	        if [ $ans -eq 0 ]
	        then
                	return 1
			exit
		fi

	done
return 0
}

checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$i" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
            i=$((i / 10))
        done
    done

    if [[ $rev -eq $s && $rev -eq $s ]]
    then
        return 0
    else
        return 1
    fi

}

echo "Enter the number:"
read -r a

y="$a"
num1="$a"
rem=""
rev=0


if checkPrime "$y"
then
	if checkPalindrome "$y"
	then
		echo "$y is palindrome"

	fi
else
        echo "not prime"
fi
