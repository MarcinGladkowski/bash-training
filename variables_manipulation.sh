#!/bin/bash
# any whitespace ! between '='
VARIABLE='value'
echo $VARIABLE
echo ${VARIABLE}
echo "$VARIABLE"
echo '$VARIABLE' # not

# manipulate string variable
TEXT_VARIABLE="ThisIsString"
echo "${TEXT_VARIABLE^}"
echo "${TEXT_VARIABLE^^}"
echo "${TEXT_VARIABLE,}"
echo "${TEXT_VARIABLE,,}"
echo "${TEXT_VARIABLE~}"
echo "${TEXT_VARIABLE~~}"

# manipulate files names
FILE_PATH='/home/user/example.txt.gz'
echo "${FILE_PATH#*.}" # get only by dot - we get extension
echo "${FILE_PATH##*.}" 
echo "${FILE_PATH%/*}"

# example of change extension
#for f in *.JPEG ; do
#    mv "$f" "${f%.JPEG}.jpg"
#done    

echo "${FILE_PATH%%.*}"

# replace string
echo "${FILE_PATH/user/marcin}" # user -> marcin
echo "${FILE_PATH//example}"

# length of variable
echo "${#FILE_PATH}"
FILE_INT=10
echo "${#FILE_INT}"

# substring cut
SENTENCE="This is sentence"
echo "${SENTENCE:4}"
echo "${SENTENCE:0:3}"
echo "${SENTENCE:0:-5}"

# use default value
EXAMPLE_VARIABLE="test"
unset EXAMPLE_VARIABLE
echo $EXAMPLE_VARIABLE
echo ${EXAMPLE_VARIABLE:-default_value}
echo ${EXAMPLE_VARIABLE-default_value}

# set default value
echo ${SECOND_EXAMPLE}
THIRD_EXAMPLE="${SECOND_EXAMPLE:=another_default_value}" # or =
echo $THIRD_EXAMPLE
echo $SECOND_EXAMPLE

# display error message when variable is not set
echo "${VALUE:?value is not defined}"
echo "${VALUE?value is not defined}" 
echo "${VALUE?}" 
# set command result to variable

