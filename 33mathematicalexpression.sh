#!/bin/bash

# Read the mathematical expression
read -p "Enter a mathematical expression: " expr

# Evaluate the expression using bc and round to 3 decimal places
echo "scale=3; $expr" | bc -l

