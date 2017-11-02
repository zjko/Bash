#!/bin/bash
i=$1
a=0
b=1;
while [ $i -gt  0 ]
do
        ((sum+=b ))
        (( c=a+b   ))
        (( a=b   ))
        (( b=c   ))
        (( i--  ))
done
echo  $sum