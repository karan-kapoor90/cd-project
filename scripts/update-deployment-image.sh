#!/bin/bash

# Clone the repo that contains all the kube resources
#git clone cd-resources target-resources

# Update the name of the image in the source file using yq
yq w -i source-base-code/kube/workshop-deploy.yaml spec.template.spec.containers[0].image $2 

# Copy all kube resources from code repo to cd repo
cp -r source-base-code/kube/ target-resources/kube/

# Print the new deployment yaml
cat target-resources/kube/workshop-deploy.yaml

# Prepare a commit for the cd repo
#git add .
#git commit -m "Image update to $2"

