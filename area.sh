echo enter radius of the circle
read r
a=`echo 3.14 \* $r \* $r | bc`
p=`echo 2 \* $r \* 3.14 | bc`
echo the area of the given circle is $a and the perimeter is $p
