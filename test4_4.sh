#!/bin/bash
if [ ! -d  /home/student/test ]
then
        mkdir /home/student/test
        cd /home/student/test
fi
if [ -f  $1 ]
then
        cp $1 /home/student/test/$1
fi
ls /home/student/test/
rm -rf /home/test
