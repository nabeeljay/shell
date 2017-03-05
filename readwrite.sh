echo enter the filnames
read f1 f2
if [ -r $f1 -a -w $f2 ]
then
       cp $f1 $f2
else
       echo NO read permission on first file and NO write permission on the second file
