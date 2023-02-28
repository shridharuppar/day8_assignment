#!/bin/bash


echo "Rolling the die..."
# Generate a random number between 1 and 6
die_roll=$(( RANDOM % 6 + 1 ))
echo "The die  landed on $die_roll"
