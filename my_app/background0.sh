#!/bin/bash
apt update
apt install tree
echo "I am here!"
cd /home/ubuntu
alias cd='echo "command  cd is not allowed"'
