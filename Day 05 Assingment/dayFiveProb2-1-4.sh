#! /bin/bash -x
flipcoin=$((RANDOM%2))
if [[ ${flipcoin} -eq 0 ]]
        then
        echo "head"
elif [[ ${flipcoin} -eq 1 ]]
        then
        echo "tail"
fi

