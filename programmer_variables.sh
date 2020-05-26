#!/bin/bash
VARIABLE="value"
echo $VARIABLE
echo ${VARIABLE}
echo "${VARIABLE}"

x="string"
echo $x
# variable=`command`

WHERE=`pwd`
WHO_AM_I=`whoami`
echo "Name is $WHO_AM_I and i am in $WHERE"

SECOND_WHERE=$(pwd)
echo "Actual directory $SECOND_WHERE"