@echo off
git status | grep deleted | awk '{print \$3}' | xargs git rm