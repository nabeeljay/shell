# bin/bash
echo "Enter two numbers"
read a b
c=`echo $a + $b | bc`
echo the sum of $a & $b is $c
