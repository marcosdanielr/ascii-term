#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "$0 <ascii_file>"
    exit 1
fi

cat "$1"
