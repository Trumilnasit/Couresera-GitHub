#!/bin/bash
# Calculate simple interest
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time (years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The simple interest is: $interest"
