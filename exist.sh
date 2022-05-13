#!/bin/bash

function exist(){
    if [ -e $1 ]
    then 
        return 1
    else
        echo "un des ficher en parametre est inexistant"
        return 0
    fi
}
