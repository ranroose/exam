#!/bin/bash

mkdir -p "$HOME"/TXT

count=0
for file in "$HOME"/*.txt; do
    if [ -e "$file" ]; then
        mv "$file" "$HOME"/TXT
        count=$((count + 1))
    fi
done

echo "$count txt files moved"
