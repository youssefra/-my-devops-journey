#!/bin/bash
FOLDER="archives"

if [ -d "$FOLDER" ]; then
    echo "Success: The $FOLDER folder exists. Your data is safe."
else
    echo "Warning: $FOLDER is missing! Creating it now..."
    mkdir "$FOLDER"
fi
