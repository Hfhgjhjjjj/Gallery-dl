#!/bin/bash

# Define the copyright header
HEADER="/*
* Copyright © 2024 Rajdeep Chatterjee. All rights reserved.
* This code is part of the custom PHP build.
* Unauthorized copying or distribution of this code is strictly prohibited.
* 
* For inquiries, please contact: your.email@example.com
*/"

# Loop through all PHP files in the project
for file in $(find . -name "*.php"); do
    # Check if the file already contains the header to avoid duplication
    if ! grep -q "Copyright © 2024 Rajdeep Chatterjee" "$file"; then
        # Insert the header at the top of the file
        echo "$HEADER" | cat - "$file" > temp && mv temp "$file"
    fi
done

echo "Copyright header added to all PHP files."