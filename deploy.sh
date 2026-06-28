# deploy to github pages
# Run this from: C:\Users\banuc\nag_dev\current_project\maa\

# Step 1: Create repo on GitHub (one time only)
# Go to https://github.com/new → name it "maa-birthday" → Public → Create

# Step 2: Run these commands in PowerShell or Git Bash from the maa\ folder:

git init
git add bd_enhanced.html maa.webp maaa.webp mom.jpg mom2.webp sesi.jpg RadhaKrishna.jpg border.jpg
git commit -m "Happy Birthday Maa 🌸"
git branch -M main
git remote add origin https://github.com/banuch/maa-birthday.git
git push -u origin main

# Step 3: Enable GitHub Pages
# Go to: https://github.com/banuch/maa-birthday/settings/pages
# Source: Deploy from branch → main → / (root) → Save

# Step 4: Your site will be live at:
# https://banuch.github.io/maa-birthday/bd_enhanced.html

# ── Share this link with Maa! ──
