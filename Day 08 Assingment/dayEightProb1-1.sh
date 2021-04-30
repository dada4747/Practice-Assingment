declare -A arr
for((i=1;i<=6;i++))
do
	for((j=1;j<=1;j++))
	do
		arr["$i"]=$((RANDOM % 6))
	done
done


for i in ${!arr[@]}
do
    echo "pase $i ${arr[${i}]}"

done
