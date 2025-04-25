#!/bin/bash
echo "===== Global Variables ====="
echo "HOME: $HOME"
echo "USER: $USER"
echo "PATH: $PATH"
echo "SHELL: $SHELL"
echo "PWD: $PWD"
echo "HOSTNAME: $HOSTNAME"
echo "UID: $UID"

echo ""
echo "===== Shell Arguments ====="
echo "All arguments: $@"
echo "Number of arguments: $#"

echo ""
ls > /dev/null
echo "===== Return Value of Last Command ====="
echo "Last command exit status: $?"

echo ""
echo "===== PID of Current Shell ====="
echo "Shell PID: $$"
