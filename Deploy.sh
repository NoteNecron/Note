#!/usr/bin/env/sh

# Abort if an error occurs
set -e

# Navigate into the build output directory
cd dist

# Initialize a new Git repository
git init

# Add all files in the output directory to the repo
git add -A

# Commit the changes with a message
git commit -m "Deploy to GitHub Pages 🚀"

# Push the commit to the remote repo
git push -f git@github.com:NoteNecron/Note.git master:gh-pages

# Confirm the deployment has been successful
echo "Deployment successful! 🚀"

# Show the message for 3 seconds before closing
sleep 3