#!/bin/zsh
while curl -f http://rps-server:4441/$1/rock; do; done
