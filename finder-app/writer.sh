#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <writefile> <writestr>"
    exit 1
fi

writefile="$1"
writestr="$2"

if [ -z "$writefile" ] || [ -z "$writestr" ]; then
    echo "Error: Both arguments must be specified."
    exit 1
fi

# Create the directory path if it doesn't exist
mkdir -p "$(dirname "$writefile")" || { echo "Error: Could not create directory path." ; exit 1; }

# Write the content to the file
echo "$writestr" > "$writefile" || { echo "Error: Could not write to $writefile." ; exit 1; }

echo "File '$writefile' created with the content:"
echo "$writestr"
