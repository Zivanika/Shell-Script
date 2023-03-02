for i in {0..100}
do
  flag=0
  val=`expr $i / 2`
  for ((j=2;j<=val;j++))
  do
      if (($i % $j == 0)) 
      then
        flag=1
        break
       else
         flag=0
      fi
      done
      if (($flag == 0)) 
      then
        echo "$i"
       fi

done
    