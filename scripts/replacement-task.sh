#!/bin/bash

# Clone the repo that contains all the kube resources
#git clone cd-config target-resources

# Update the name of the image in the source file using yq
COMMIT=$2:`cat source-base-code/.git/refs/heads/master`
echo $COMMIT
yq w -i source-base-code/kube/deployment.yaml spec.template.spec.containers[0].image $COMMIT

# Copy all kube resources from code repo to cd repo
cp -r source-base-code/kube/ transition-resources/
# ls -la transition-resources/

# Print the new deployment yaml
#cat target-resources/kube/workshop-deploy.yaml

# Prepare a commit for the cd repo
#git add .
#git commit -m "Image update to $2"

