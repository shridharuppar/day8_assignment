#!/bin/bash


echo "Rolling the die..."
 # roll the die 10 times
for i in {1..10}
do
# Generate a random number between 1 and 6
die_roll=$(( RANDOM % 6 + 1 ))
echo "Roll $i: The die landed on $die_roll"
done
