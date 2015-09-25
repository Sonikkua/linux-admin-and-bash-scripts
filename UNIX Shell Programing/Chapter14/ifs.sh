#!/bin/bash
cat /etc/passwd | grep -v "/bin/false" | while IFS=: read -r username passwd uid gid info home shell
do
  echo User $username uses the $shell shell and stores files in $home
done
