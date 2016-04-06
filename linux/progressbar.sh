x='>';y=1;while [ $y -le 100 ];do x='='$x;echo -ne "`printf '['%-101s']' $x` $y%\r";y=`expr $y + 1`;sleep 0.1; done;echo -e "\r";
