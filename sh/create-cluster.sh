#!/usr/bin/env bash
set -ex
gcloud container clusters create test-cluster \
    --image-type=cos \
    --machine-type=n1-standard-1 \
    --preemptible --num-nodes=2 \
    --zone asia-northeast1-a \
    --enable-autorepair \
    --project=${MY_PROJECT}
