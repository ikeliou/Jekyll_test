#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="gfm-jekyll-sample"
git init "$REPO_NAME"
cd "$REPO_NAME"

# Copy all files from this folder if running from the unzipped content
# (No-op here; script is mainly an example.)

git add .
git commit -m "Initial commit: GFM Jekyll sample"
echo
echo "Now create a GitHub repo and run:"
echo "  git remote add origin https://github.com/<your-user>/${REPO_NAME}.git"
echo "  git branch -M main"
echo "  git push -u origin main"
echo
echo "Then enable GitHub Pages: Settings → Pages → Deploy from branch."
