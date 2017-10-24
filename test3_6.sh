#!/bin/bash
while [ $1  ]
do
        (( sum += $1  ))
        shift
done
echo $sum
