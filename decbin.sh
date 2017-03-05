echo enter number in decimal
read num
a=1
bin=0
on=$num
while [ $num -gt 0 ]
do
rem=`expr $num % 2`
bin=`expr $bin + $rem \* $a`
num=`expr $num / 2`
a=`expr $a \* 10`
done
echo the binary number of $on is $bin
