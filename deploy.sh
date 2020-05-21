#!/bin/bash

fly -t my-pks sp -p tenant-details-ci -c pipeline.yml -l credentials.yml 