#!/bin/bash

echo "Using \"\$*\" inside quotes: \"$*\""
echo "Using \"\$@\" inside quotes: \"$@\""

echo "Using \$* outside quotes: $*"
echo "Using \$@ outside quotes: $@"

echo -e "\n# Explanation:"
echo "\$* treats all arguments as a single string, which means it combines them into one string separated by spaces."
echo "\$@ preserves the individual arguments when used inside quotes, meaning each argument remains separate."
