#!/bin/bash
grep $1 /etc/passwd | cut -d':' -f1,5 | sed 's/:/ /' | sed 's/,/ /g'
