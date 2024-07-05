#!/usr/bin/env bash

# print users
alias printu="cat /etc/passwd | cut -d: -f1"
alias printusr="cat /etc/passwd | grep -v "/sbin/nologin" | cut -d: -f1"

# ls
alias ll="ls -l -A  --group-directories-first"