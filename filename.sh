echo enter thr filename
read f1
if [ -r $f -a -w $f ]
then
    echo you have read and write permission
    echo type your name and enter ctrl + D to exit
    cat < f1 >> f
    ya fir
    cat >> f1
 else 
       echo no permission is there
 fi
