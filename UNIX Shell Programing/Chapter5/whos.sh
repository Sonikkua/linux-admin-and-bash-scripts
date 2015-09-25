#!/bin/bash
sortusr=`who | awk '{print $1}' | uniq | sort` # creates variable $sortusr, which runs who, pipes to awk and outputs collum 1 (user name), pipes to uniq to remove duplicates, then pipes to sort for sorting.
echo # Just some white space.
echo "The following user(s) are currently logged in:" # Some output for the user.
echo $sortusr # Runs variable and displays the result.
echo # Just some more white space.
