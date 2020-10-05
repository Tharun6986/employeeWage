#!/bin/bash -x

isPresent=1;
randomCheck=$(( RANDOM%2 ));

if [ $isFullTime -eq $randomCheck ]
then
        echo"Employee is present"
else
        echo "Employee is abscent"
fi
