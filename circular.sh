#!/bin/bash

read -p "please enter a radius : "  r
for (( y=r; y>=-r; y-=2  ))
do
        for (( x = -r  ; x<= r ; x++  ))
        do
                if (( x*x+y*y-r*r< 1  ))
                then echo -n "*"
                else echo -n " "
                fi

        done
        echo ""

done
