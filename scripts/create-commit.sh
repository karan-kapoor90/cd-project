#!/bin/bash

cd cd-resources

git status

cd ../

cp -r target-resources/ cd-resources/

cd cd-resources

git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .

git commit -m "Deployment Updated"

