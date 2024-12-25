#!/bin/bash

#intalling dependencies
## installing figlet

figlet -f digital "Word Count Project"
echo "---"
echo "This project will helps you to count the words, lines and characters in the file"
echo "---"

echo "Enter the file name or path(/file path): "
read FILE_NAME

COUNT_WORDS=`wc -w < $FILE_NAME`
COUNT_LINES=`wc -l < $FILE_NAME`
COUNT_CHAR=`wc -m < $FILE_NAME`

echo "Number of words: $COUNT_WORDS in the file: $FILE_NAME"
echo "Number of lines: $COUNT_LINES in the file: $FILE_NAME"
echo "Number of characters: $COUNT_CHAR in the file: $FILE_NAME"

