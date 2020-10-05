#!/bin/bash -x
echo "welcome to employee wage calculation"

##code for attendance


isPresent=1;
randomCheck=$(( RANDOM%2 ));

if [ $isPresent -eq $randomCheck ]
then
        echo "Employee is present"
else
        echo "Employee is abscent"
fi

