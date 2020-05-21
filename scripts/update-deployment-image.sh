cp -r source-base-code/kube/ target-resources/
yq w $1 spec.template.spec.containers[0].image $2 > $3
cat $3
