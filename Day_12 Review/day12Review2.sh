#! /bin/bash -x
p1=$(((RANDOM % 3) + 1))
p2=$(((RANDOM % 3) + 1))

rock=1
paper=2
scissors=3


if [[ $p1 -eq "rock" ]] && [[ $p2 -eq "scissors" ]]
then
	echo "p1 win "

elif [[ $p1 -eq "scissor" ]] && [[ $p2 -eq "rock" ]]
then
	echo "p2 win "

elif [[ $p1 -eq "scissor" ]] && [[ $p2 -eq "paper" ]]
then
	echo "p1 win"

elif [[ $p2 -eq "paper" ]] && [[ $p1 -eq "scissor" ]]
then
	echo "p2 win"

elif [[ $p2 -eq "paper" ]] && [[ $p1 -eq "rock" ]]
then
	echo "p1 win"

elif [[ $p2 -eq "rock" ]] && [[ $p1 -eq "paper" ]]
then
	echo "p2 win"

elif [[ $p1 -eq $p2 ]]
then
	echo "its tie"

else
	echo "there was error for this"
fi
