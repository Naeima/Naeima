@echo off
REM Navigate to the local repository
cd "C:\Users\c1887413\OneDrive - Cardiff University\Documents\mywebsite\_build\html"

REM Add all changes to the staging area
git add .

REM Commit changes with a default message
git commit -m "Automated update: %date% %time%"

REM Push changes to the remote repository
git push origin main
