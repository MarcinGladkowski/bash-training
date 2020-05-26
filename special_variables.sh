#!/bin/bash

# $0 name of script/terminal
# $0..$9 arguments set to script
# $# number of arguments

# $_ path of executed script (terminal)
echo "$_" # <- depends how to execute! /bin/bash or name!

# $@ - all parameters
echo "$@"

# $? back to previous command (depends on 0)
echo "$?" # returns 0 or 1

## $$ PID
echo "$$"