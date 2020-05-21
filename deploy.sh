#!/bin/bash

git add .
git commit -m "Updated pipelining config"
git push origin master

fly -t my-pks sp -p tenant-details-ci -c pipeline.yml -l credentials.yml 