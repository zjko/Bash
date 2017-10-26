#!/bin/bash
read -p "please enter two words : " str1 str2
if [[ ${str1} = ${str2} ]]
then echo "Match"
else echo "Not match"
fi
echo "End of program"
