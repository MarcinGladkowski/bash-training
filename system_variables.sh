#!/bin/bash

# or environment variables
# local and global variable
x="text"
echo $x

# global enviroment
export x="global_text"

# examples of enviroment variables
$HOME
$USER
$HOSTNAME
$OSTYPE
$UID
$TERM 

# list variables printenv | less
