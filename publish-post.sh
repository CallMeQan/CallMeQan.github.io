#!/bin/bash
# Usage: ./publish-post.sh "Your commit message"

COMMENT="$1"
if [ -z "$COMMENT" ]; then
  COMMENT="Update blog"
fi

git add ./src/content/
git commit -m "$COMMENT"
git push -u origin