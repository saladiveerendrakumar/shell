#!/bin/bash

### Special Variables ###

echo "All arguments passed to the script: $@"
echo "Number of arguments passed to the script: $#"
echo "First variable: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "Who is running current script: $USER"
