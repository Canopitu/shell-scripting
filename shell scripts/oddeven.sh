echo "enter the numbers:"
read -a nums

 for no in ${nums[@]}

 do

rem=$((no%2))

   if [ $rem -eq 0 ]
   then
   even[$i]=$no
   i=$((i+1))
   else
   odd[$j]=$no
   j=$((j+1))
   fi

   done
 echo "even numbers are ${even[@]}"
 echo "odd numbers are ${odd[@]}"
