#!/bin/bash


cp -i ~/.bashrc ~/scripts/backup/;
cp -i ~/scripts/aliases ~/scripts/backup/;

git add *;
date=`date`;
git commit -m "$(date)";
git push; 
