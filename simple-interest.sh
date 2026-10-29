#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per annum:"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest
s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: "
echo $s
