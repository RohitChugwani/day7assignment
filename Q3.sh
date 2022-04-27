#! /bin/bash -x
read -p "enter any number" n
declare -a array
j=0
for((i=2;i<=n;i++))
do
if[[$((n%i)) -eq 0]]
do
array[j]=$i
j=$((j+1))
n=$((n/i))
done
fi
done
echo ${array(@)}
