:: Batch file to Add Commit Push to GITHUB Repo
:: By: Aisling
:: Initial File: 25OCT24
:: Script: AddCommitPush.bat

@echo off
cls
title AddCommitPush

git status

echo '**************************************************'
echo "Performing an add for all files in this directory"
git add .
git status

echo '**************************************************'
echo 'Enter the commit message:'
set /p CommitMessage=What is your commit message?
echo Your commit message is %CommitMessage%
git commit -m "$CommitMessage"
git status

echo '**************************************************'
echo 'Pushing to GITHUB repository'
git push -u origin master
echo '**************************************************'

echo 'Done!'
