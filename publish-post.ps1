# Usage: ./publish-post.ps1 "Your commit message"
param(
    [string]$Comment = "Update blog"
)

git add ./src/content/

# Get the current date and time formatted as DD-MM-YYYY HH-MM
$DateTime = Get-Date -Format 'dd-MM-yyyy HH-mm'

# Get the list of staged file changes
$FileChanges = git diff --name-only --cached

# Construct the multi-line commit message
$CommitMessage = @"
$Comment

$DateTime

File changes:
$($FileChanges -join "`n")
"@

git commit -m "$CommitMessage"
