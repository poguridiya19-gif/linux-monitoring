#!/bin/bash

if [ $# -eq 0 ]; then
   echo "usage: $0 test.txt"
   exit 1
fi

FILE_NAME=$1

if [ ! -e "$FILE_NAME"]; then
    echo "error: file does not exist."
    exit 1
fi

if [ ! -r "$FILE_NAME" ]; then
   echo "error: permission denied."
   exit 1
fi

if [ ! -s "$FILE_NAME" ]; then
   echo "file is empty."
   echo "lines: 0"
   echo "words: 0"
   echo "charcters:0"
   exit 0
fi

LINES=$(wc -l < "$FILE_NAME")
WORDS=$(WC -W < "$FILE_NAME")
CHARS=$(WC -M < "FILE_NAME")

echo "FILE: $FILE_NAME"
echo "Lines: $LINES"
echo "Words: $WORDS"
echo "characters: $CHARS"


