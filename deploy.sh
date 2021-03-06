#!/bin/bash

git pull origin master

git add .
git commit -m "Updated pipelining config"
git push origin master

fly -t my-pks sp -p tenant-details-ci -c pipeline.yml -l credentials.yml -v tenant-name=karan -v branch=master