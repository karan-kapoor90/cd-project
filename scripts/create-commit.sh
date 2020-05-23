#!/bin/bash


# ls -la
# cp -r cd-config/ compiled-resources/

#git status

#cd ../

# echo "In the sh file"
# ls -la 
# ls -la transition-resources

cd kube-resources && rm -rf .

cd ../

cp -r transition-resources/kube/ kube-resources/

cd kube-resources

git status
git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .

git commit -m "Deployment Updated"

