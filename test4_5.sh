#!/bin/bash
for filename in ${1}/*
do
        if [ -d $filename ]
        then
                 ((dir++ ))
        elif [ -f $filename ]
        then
                 ((file++ ))
        fi
done
echo "dir = ${dir}  file = ${file}  "
ls -l
