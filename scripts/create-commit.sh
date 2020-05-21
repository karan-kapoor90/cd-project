#!/bin/bash

cd cd-resources

git status

cd ../

cp -r target-resources/ cd-resources/

cd cd-resources

git add .

git commit -m "Deployment Updated"

