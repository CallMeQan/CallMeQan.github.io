#!/bin/bash

# Usage: ./publish-post.sh "Your commit message"

COMMENT=${1:-"Update blog"}

git add ./src/content/

# Get the current date and time formatted as DD-MM-YYYY HH-MM
DATETIME=$(date +'%d-%m-%Y %H-%M')

# Get the list of staged file changes
FILE_CHANGES=$(git diff --name-only --cached)

# Construct the multi-line commit message
COMMIT_MESSAGE="$COMMENT

$DATETIME

File changes:
$FILE_CHANGES"

git commit -m "$COMMIT_MESSAGE"
