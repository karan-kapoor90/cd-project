#!/bin/bash


# ls -la
# cp -r cd-resources/ compiled-resources/

#git status

#cd ../

echo "In the sh file"

cp -r target-resources/kube/ cd-resources/kube/

cd cd-resources

ls -la

git status
git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .

git commit -m "Deployment Updated"

