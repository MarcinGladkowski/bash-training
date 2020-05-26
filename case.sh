#!/bin/bash


# case <variable> in
#   "pattern1") command1 ;;
#   "pattern2") command2 ;;
#   "pattern3") command3 ;;
#   *) defaut_command
# esac


echo "Type witch programmic language is the best"
read d

case $d in
    "Bash") echo "You have right!" ;;
    *) echo "Bad answer"
esac