echo enter the first number
read a
echo enter the second number
read b
echo enter the third number
read c
if [ $a -gt $b -a $a -gt $c ]
then
    echo $a is largest number
elif [ $b -gt $c ]
then
    echo $b is largest number
else
echo $c is the largest number
fi
