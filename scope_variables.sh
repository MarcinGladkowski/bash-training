#!/bin/bash
function display() {
    local variable=1000
    global=10
    echo $variable
    echo $global
}
display
echo $variable
echo $global