#!/bin/bash

read -p "Enter the name of a global variable: " var_name

echo "The value of $var_name is: ${!var_name}"

echo "Return value of the last command: $?"

echo ""

echo "Arguments passed to the script: $@"
echo "Number of arguments: $#"

echo "Return value of the last command: $?"

echo ""

echo "Current Shell PID: $$"

echo "Return value of the last command: $?"
