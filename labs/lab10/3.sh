#!/bin/bash

for arg in *
do 
    if test -d $arg
    then
        echo "$arg: is a directory"
    else
        echo -n "$arg: is a file and "
        if test -w $arg
        then
            echo "writeable"
        else
            if test -r $arg
            then
                echo "readable"
            else
                echo "neither writeable, nor readable"
            fi
        fi
    fi
done
