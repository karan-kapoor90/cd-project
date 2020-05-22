#!/bin/bash


# ls -la
# cp -r cd-resources/ compiled-resources/

#git status

#cd ../

echo "In the sh file"
ls -la 
ls -la transition-resources

cp -r transition-resources/ kube-resources/

cd kube-resources

git status
git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .

git commit -m "Deployment Updated"

