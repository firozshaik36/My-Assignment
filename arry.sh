#! /bin/bash

arr=(323 356 378 399 512)

max=0

for v in ${arr[@]};
do
   if (( $v > $max ));
   then 
   max=$v;
   fi
done

echo $max
