#!/usr/bin/env bash
set -ex
gcloud container clusters create test-nginx \
       --zone us-central1-a \
       --project your-project \
       --machine-type g1-small \
       --num-nodes 2 \
       --image-type cos \
       --password password --username user
