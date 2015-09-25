#!/bin/bash
# nu.sh - lists the number of files in the current directory.
numfiles=`ls | wc -l` # sets up ls | wc -l as a variable called numfiles.
echo "You have $numfiles file(s) in your current directory." # displays output to the user.
