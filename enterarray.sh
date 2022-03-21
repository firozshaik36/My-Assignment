#! /bin/bash

echo  " enter array length "
read num
echo " enter any numbers :"
i=0
while [ $i -lt $num ]
do
   read a[$i]
   i=$((i+1))
done
   echo " result :"
for i in "${a[@]}"
do
 echo $i
done 
