#!/bin/bash

# Bash like for
#
# for var in list ; do
#   _do something_
# done
#
# or another 
#  
# for var in list
# do
#   _do something_
# done


for x in one two three ; do
    echo "This is $x"
done

# be carefule :0
# for name in * ; do
#     mv "${name}" "${name^^}"
# done


# loop C like
for ((i=1; $i <=10; i++)) ; do
    echo "Iteration $i"
done

x=1
while [ $x -le 10 ] ; do
    echo "Iteration $x"
    x=$[x+1]
done

# others: until loop

# select loop
echo "Witch language do you choose?"
select y in PHP JS Quit
do
    case $y in
        'PHP') echo "elephant language!" ;;
        'JS') echo "frontend language!" ;;
        "Quit") exit ;;
        *) echo "come back!" ;;
    esac
break        
done