#!/bin/bash

# Combine all markdown files into a single file, stripping frontmatter
# Usage: ./combine-markdown.sh [output-file]
# Default output: combined.md

OUTPUT_FILE="${1:-combined.md}"

# Remove existing output file if it exists
rm -f "$OUTPUT_FILE"

echo "Combining markdown files into $OUTPUT_FILE..."

# Find all .md files and process them
find Compendiums/CSRD/en -name "*.md" -type f | sort | while read -r file; do
    # Add file path as a comment/separator
    echo "<!-- Source: $file -->" >> "$OUTPUT_FILE"
    echo "" >> "$OUTPUT_FILE"
    
    # Strip frontmatter (everything between first two --- lines) and append content
    sed '/^---$/,/^---$/d' "$file" >> "$OUTPUT_FILE"
    
    # Add separator between files
    echo -e "\n---\n" >> "$OUTPUT_FILE"
done

echo "Done! Combined $(find Compendiums/CSRD/en -name "*.md" -type f | wc -l | tr -d ' ') files into $OUTPUT_FILE"
