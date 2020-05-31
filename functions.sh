#!/bin/bash

# With name or without 
#
# function name() {
# }
# name() {
# }

function hello() {
    echo "Hello world!"
}

hello

function displayFullName() {
    echo "Number of arguments $#"
    echo "FirstName => $1"
    echo "LastName => $2"
}

# cannot access to $0!

displayFullName "Jan" "Kowalski" 

# include functions from other files:
# source ~/load_functions.sh
# . ~/load_functions.sh

source load_functions.sh
# We can use this strategy to load file with config for example: source config.sh -> contains variables with credencials

externalFunction