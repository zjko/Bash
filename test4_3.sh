#!/bin/bash
mkdir userdata
cd userdata
((fno = 1))
while [ $fno -le 5 ]
do
        mkdir user${fno}
        chmod o+r user${fno}
        chmod u+rwx user${fno}
        chmod ug+rx  user${fno}
        ((fno++ ))
done
ls -l
cd ..
rm -rf userdata
