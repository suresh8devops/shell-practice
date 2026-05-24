#!/bin/bash

echo "Enter your User name::"

read USERNAME   # Whatever user enters will be stored in USERNAME variable

echo "Enter your PIN number::"

read -s PIN     # -s hides the input in terminal

echo "Your User Name is:: $USERNAME"

echo "Your PIN number is:: $PIN"