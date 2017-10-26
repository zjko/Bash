#!/bin/bash
while [ true ]
do

echo "a.  Current date and time"
echo "b.  User currently logged in"
echo "c.  Name of the working directory"
echo "d.  Contents of the working directory"
echo "Enter a,b,c or d:"
read input
case $input in
        a) date;;
        b) who;;
        c) pwd;;
        d) ls;;
        q) exit [0];;
        *) echo "command not found";;
esac
done
