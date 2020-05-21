#!/bin/bash

git clone cd-resources compiled-resources

cp -r target-resources/ compiled-resources/

git add .

git commit -m "Deployment Updated"

