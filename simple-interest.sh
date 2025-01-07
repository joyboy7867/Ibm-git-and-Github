#!/bin/bash

# Script to calculate Simple Interest

# Input: Principal amount, Rate of interest, and Time
echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of interest (in %):"
read rate
echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the result
echo "The Simple Interest is: $simple_interest"
