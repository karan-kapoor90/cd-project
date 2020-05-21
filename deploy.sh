#!/bin/bash

git config --global user.email "karan.kapoor.work@gmail.com"
git config --global user.name "Concourse"

git add .
git commit -m "Updated pipelining config"
git push origin master

fly -t my-pks sp -p tenant-details-ci -c pipeline.yml -l credentials.yml 