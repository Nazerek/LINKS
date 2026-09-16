#!/bin/bash
echo  Number guessing game
echo "Generating a number:"
num=$((RANDOM % 100 + 1))
echo "$num"