#!/bin/bash

ASCII_FILE="$HOME/.config/ascii-term/ascii.txt"
COLOR_FILE="$HOME/.config/ascii-term/color.txt"

RESET_COLOR="\033"

if [[ ! -f "$ASCII_FILE" ]]; then
    echo -e "\033[31mError: '$ASCII_FILE' not found"
    exit 1
fi

if [[ -f "$COLOR_FILE" ]]; then
    COLOR=$(cat "$COLOR_FILE")
    echo -e "${COLOR}"
    cat "$ASCII_FILE"
    echo -e "${RESET_COLOR}"
    exit 1
fi

cat "$ASCII_FILE"
