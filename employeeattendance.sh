#!/bin/bash

random=$((RANDOM%2))
if (( $random == 0 ))
then
echo "employee is present"
else
echo "employee is absent"
fi
