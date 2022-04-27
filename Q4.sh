read -p "enter first integer" n1
read -p "enter second integer" n2
read -p "enter third integer" n3
if(($((n1+n2+n3))== 0))
then
echo "sum of integers is zero"
else
echo "sum of integers is not zero"
fi
