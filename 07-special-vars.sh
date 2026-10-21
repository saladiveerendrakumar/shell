#!/bin/bash

### Special Variables ###

echo "All arguments passed to the script: $@"
echo "Number of arguments passed to the script: $#"
echo "First variable: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "Who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo "PID of the currect script: $$"