#!/bin/bash
REPO_DIR="/absolute/path/to/your/repo"
cd "$REPO_DIR"
git add index.html
git commit -m "Auto-update: index.html after approval"
git push origin main
