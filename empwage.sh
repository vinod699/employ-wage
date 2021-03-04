#!/bin/bash
empcheck=$((RANDOM%2))
ispresent=1
if [ $empcheck -eq $ispresent ]
then
echo "empployee is present"
else
echo "empploye is absent"
fi
