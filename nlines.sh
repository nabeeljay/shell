echo enter the filename
read fname
freq=0
echo enter the starting number of line
read n
echo enter the number of lines to display
read m
m=`expr $m + n`
exec < $fname
while read line
do
    freq=`expr $freq +1`
    if [ $freq -gt $n -a $freq -lt $m ]
    then
         echo $line
     fi
     done
