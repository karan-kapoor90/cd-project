#!/bin/bash



cp -r cd-resources/ compiled-resources/

#git status

#cd ../

cp -r target-resources/ compiled-resources/kube/

cd compiled-resources
git status
git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .

git commit -m "Deployment Updated"

