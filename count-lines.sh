#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo "yo give me the codebase's file extension bruh\n\nExample: $ ./count-lines.sh php"
    exit 0
fi

find . -name '*.$1' | xargs wc -l
