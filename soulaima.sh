#!/bin/bash
# installing requirment
if ! command -v yad &>/dev/null; then
    echo "---------- Requirment-------------------"
    echo "*yad Not found"
    echo "installing wait"
    sudo apt install yad
fi

	

