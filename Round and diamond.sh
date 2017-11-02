#!/bin/bash
read -p "please enter a number " r

for (( y=r; y>=-r; y-=2  ))
do
        for (( x = -r  ; x<= r ; x++  ))
        do
                if (( x*x+y*y-r*r> 1 || (y<-x+r && y<x+r && y>-x-r && y>x-r    ) ))
                then echo -n "*"
                else echo -n " "
                fi
        done
        echo ""

done
