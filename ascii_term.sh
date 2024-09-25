#!/bin/bash

ASCII_FILE="$HOME/.config/ascii-term/ascii.txt"

if [[ ! -f "$ASCII_FILE" ]]; then
    echo -e "\033[31mError: '$ASCII_FILE' not found"
    exit 1
fi

cat "$ASCII_FILE"