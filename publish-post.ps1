# Usage: ./publish-post.ps1 "Your commit message"
param(
    [string]$Comment = "Update blog"
)

git add ./src/content/
git commit -m "$Comment"
git push -u origin