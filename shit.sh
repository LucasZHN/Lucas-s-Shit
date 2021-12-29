#!/bin/bash
git init
git add .
git commit -m "$1"
git branch -M main
git remote add origin git@github.com:LucasZHN/Lucas-s-Shit.git
git push -u origin main
