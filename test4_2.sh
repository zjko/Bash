#!/bin/bash
read -p "please enter a number :" num
while [ $num -ge  1 ]
do
        ((a=num%10 ))
        echo -n  $a
        (( num/=10 ))
done

