#!/bin/bash

#
# Hello world example
#
echo "Hello world"

# double quote
x=2
echo "Wartość zmiennej x to $x"
echo -ne "Usłyszysz dzwonek\a"
echo "Polecenie date pokaże: `date`"

# single quote
echo '$USER' # not working :/

# backquote
x=`ls -la $PWD` # execute and set to variable
echo $x

# the same as:
echo $(ls -al $PWD)

# backslash 
echo $HOME
echo \$HOME
echo '$HOME'

# \ <- at the and of line: continue script in next line

# Here documents
cat << _EOF
---
TU JEST TEKST
TU JEST TEKST
--
_EOF

