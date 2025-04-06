#!/usr/bin/env bash

# Add changes
git add .
# Commit changes
git commit -m "update"
# Push changes to the main branch
git push origin main

# Wait for 5 seconds
sleep 5

# Deploy the changes to GitHub Pages
npm run deploy

# Wait for 5 seconds
sleep 5

# Start the local server
npm run dev
