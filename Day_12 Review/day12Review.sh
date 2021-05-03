#! /bin/bash -x

#Write a short program that prints each number from 1 to 100 on a new line.


for((i=1;i<=100;i++))
do
	if [[ $i%15 -eq 0 ]] # For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.

	then
		echo "FizzBuzz"
	elif [[ $i%5 -eq 0 ]] #For each multiple of 5, print "Buzz" instead of the number.

	then
		echo "Buzz"
	elif [[ $i%3 -eq 0 ]] #For each multiple of 3, print "Fizz" instead of the number.
	then
		echo "Fizz"
	else
		echo "$i"
	fi
done
