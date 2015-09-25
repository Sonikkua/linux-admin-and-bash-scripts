#!/bin/bash
echo I will add 2 numbers for you
echo "What is the first number?"	
	read first
echo "What is the second number?"
	read second
echo The answer is `expr $first + $second`.
