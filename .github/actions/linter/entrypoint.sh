#!/bin/bash

# Find all .md files and run write-good on them
find . -name "*.md" | while read file; do
  echo "Linting $file"
  write-good "$file"
done
