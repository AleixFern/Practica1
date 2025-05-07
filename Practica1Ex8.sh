#!/bin/bash

# Ask username
read -p "Enter username: " username

# Ask password
read -s -p "Enter password: " password
echo  # This adds a line break after the silent input

# Display them
echo "Username: $username | Password: $password"
