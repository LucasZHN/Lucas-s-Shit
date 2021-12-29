#!/bin/bash
echo "# Lucas-s-Shit" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:LucasZHN/Lucas-s-Shit.git
git push -u origin main
