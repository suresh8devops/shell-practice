#!/bin/bash 

echo "All variable passed to script: $@" 

echo "Number of variables passed to script: $#" 

echo "Script name: $0" 

echo "Current directory: $PWD" 

echo "User running the script: $USER" 

echo "Home directory of user: $HOME" 

echo "PID of the script: $$" 

sleep 10 & 

echo "PID of last command in background: $!" 

# sh 08-special-vars.sh AWS Azure GCP 