#!/bin/bash


cp  ~/.bashrc ~/scripts/backup/;
cp  ~/scripts/aliases ~/scripts/backup/;

git add *;
date=`date`;
git commit -m "$(date)";
git push; 
