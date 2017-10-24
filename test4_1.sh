#!/bin/bash
i=$1
((a=1))
((b=1))
while [ $i -gt  2 ]
do
        (( c=a+b   ))
        (( a=b   ))
        (( b=c   ))
        (( i--  ))
done
echo  $b